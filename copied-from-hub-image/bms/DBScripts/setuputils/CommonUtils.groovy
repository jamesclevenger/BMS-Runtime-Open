import java.sql.Connection
import java.sql.DriverManager

public class CommonUtils {

	static boolean executeScript(Connection connection, File sqlFile) throws IOException {

	    BufferedReader br = null;
		boolean success = false;
	    print "Running script : ${sqlFile.path} ..."
	    try {

	        br = new BufferedReader(new InputStreamReader(new FileInputStream(sqlFile)));
	        ScriptRunner scriptRunner = new ScriptRunner(connection, true, true);
	        success = scriptRunner.runScript(br);

	    } finally {
	        if (br != null) {
	             br.close();
	        }
	    }
		if(success) {
			println "Done."
		}
		return success;
	}

	//@Deprecated - Use the MySQL direct variant below.
	static boolean runScriptsInDir(Connection conn, File scriptDir) {
	    // We need to implicitly sort by name, because on Linux alphanumeric name sort is seemingly not the default
		boolean success = true;

		if(scriptDir.exists()) {
	      File[] sqlFiles = scriptDir.listFiles(new FilenameFilter() {
	                  public boolean accept(File dir, String name) {
	                      return name.endsWith(".sql");
	                  }
	              }).sort{ file -> file.getName() };

	      for(File f : sqlFiles) {
			  if(success) {
				  success = executeScript(conn, f)
			  } else {
				  print "Error executing ${f.path}"
				  break;
			  }
	      }
  		}
		return success;
	}


	/**
	 * The MySQL direct variant of the script loader.
	 */
	static boolean runScriptsInDir(File scriptDir, Properties config, String dbName) {

		String mysqlPath = config.getProperty("mysql.path", "mysql");
		boolean success = 0;
		println "mysql path is: ${mysqlPath}"

		String dbHost = config["db.host"], dbPort = config["db.port"], dbUser = config["db.username"], dbPassword = config["db.password"];

		if(scriptDir.exists()) {
		    File[] sqlFiles = scriptDir.listFiles(new FilenameFilter() {

		          public boolean accept(File dir, String name) {
		              return name.endsWith(".sql");
		          }

		    }).sort{ file -> file.getName() };

			List<String> ignoredMessages = new ArrayList<String>();
		    ignoredMessages.add("Warning: Using a password on the command line interface can be insecure.");

		    sqlFiles.each({

		        scriptFile -> print "\nLoading script : " + scriptFile.getAbsolutePath() + " [" + (scriptFile.length()/1048576)  + " MB] ...";

		        def filePath = scriptFile.getAbsolutePath().replaceAll("\\\\", "/")

		        ProcessBuilder builder = new ProcessBuilder("${mysqlPath}", "--host=${dbHost}", "--port=${dbPort}", "--user=${dbUser}", "--password=${dbPassword}",
		                                        "--default-character-set=utf8",
		                                        "--verbose",
		                                        "${dbName}",
		                                        "--execute=SET FOREIGN_KEY_CHECKS=0; SOURCE ${filePath}; SET FOREIGN_KEY_CHECKS=1;")

		        Process process = builder.start();

		        process.in.eachLine {
		            //Require draining input stream on windows or the process blocks and causes deadlock.
		            //Just run the "do nothing" loop!
		            //println "\tmysql: " + it
		        }

		        process.err.eachLine {
		        	if(!ignoredMessages.contains(it)) {
		            	println "\tmysql : " + it
		            }
		        }

		        process.waitFor()

		        if(process.exitValue() == 0) {
					success = true;
		            print "Done."
		        }
		        else if (process.exitValue() == 1) {
					success = false;
		            print "Oops! Error."
		        }
		    });
		}
		return success;
	}

	static Properties getConfig(String profileName) {

		Properties config = new Properties()

		String configFilePath = "../../BMSConfig/" + profileName + "/application.properties";

		println("Reading config from " + configFilePath);

		new File(configFilePath).withInputStream {
		  stream -> config.load(stream)
		}

		return config
	}

	static Connection getConnection(Properties config) {

		String connectionUrl = String.format("jdbc:mysql://%s:%s/?user=%s&password=%s&useUnicode=true&characterEncoding=utf8",
				config["db.host"], config["db.port"], config["db.username"], config["db.password"])

		println("Connection URL: " + connectionUrl);

		Class.forName("com.mysql.jdbc.Driver");
		Connection conn = DriverManager.getConnection(connectionUrl);
		return conn;
	}

}
