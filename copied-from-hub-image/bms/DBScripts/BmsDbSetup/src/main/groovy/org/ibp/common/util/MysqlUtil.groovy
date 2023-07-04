/**
 * Utility file to help execute MySQL scripts
 *
 */
package org.ibp.common.util
import java.sql.Connection
import java.sql.DriverManager

class MysqlUtil {


	/**
	 * Utility to execute MySql Scripts
	 *
	 * @param scriptDir Directory where all the scripts that need to be executed live
	 * @param config configuration used to locate Mysql executable and various Mysql connection parameters
	 * @param dbName target database to run the scripts against
	 */
	static void runScriptsInDir(File scriptDir, Properties config, String dbName) {

		String mysqlPath = config.getProperty("mysql.path", "mysql");
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

			sqlFiles.each({ scriptFile ->
				print "\nLoading script : " + scriptFile.getAbsolutePath() + " [" + (scriptFile.length()/1048576)  + " MB] ...";

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
					print "Done."
				}
				else if (process.exitValue() == 1) {
					print "Oops! Error."
				}
			});
		}
	}

	/**
	 * JDBC connection utility
	 * @param host ip address or hostname for the mysql server
	 * @param port MySql tcp port
	 * @param username MySql username 
	 * @param password MySql password
	 * @return
	 */
	static Connection getConnection(String host, String port, String username, String password) {

		String connectionUrl = String.format("jdbc:mysql://%s:%s/?user=%s&password=%s&useUnicode=true&characterEncoding=utf8",
				host, port, username, password)
		Class.forName("com.mysql.jdbc.Driver");
		Connection conn = DriverManager.getConnection(connectionUrl);
		return conn;
	}
	
	
}
