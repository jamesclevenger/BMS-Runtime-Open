@GrabConfig(systemClassLoader=true)
@Grab(group='mysql', module='mysql-connector-java', version='5.1.29')
@Grab(group='commons-io', module='commons-io', version='2.4')
@Grab(group='commons-dbutils', module='commons-dbutils', version='1.5')

def length = args.length;
if (length != 1) {
    println "Oops! It seems you have not supplied expected arguments.";
    println "\nUsage: groovy restoredumps.groovy <profile_name>"
    println "  e.g. > groovy restoredumps.groovy naymesh"
    println " Make sure the configuration folder named <profile_name> exists in BMSConfig project.\n"
    return;
}

def config = CommonUtils.getConfig(args[0])

String dbHost = config["db.host"], dbPort = config["db.port"], dbUser = config["db.username"], dbPassword = config["db.password"]

String dumpScriptDir = config["dump.script.dir"]

println "\nRestoring all dumps from: '${dumpScriptDir}'." 

File scriptDir = new File(dumpScriptDir)

if(scriptDir.exists()) {  
    
    File[] sqlFiles = scriptDir.listFiles(new FilenameFilter() {
          
          public boolean accept(File dir, String name) {
              return name.endsWith(".sql");
          }

    }).sort{ file -> file.getName() };

    sqlFiles.each({

        scriptFile -> def filePath = scriptFile.getAbsolutePath().replaceAll("\\\\", "/")

        println "\nLoading dump: " + filePath + " [" + (scriptFile.length()/1048576)  + " MB]";
           
        ProcessBuilder builder = new ProcessBuilder("mysql", "--protocol=tcp", "--host=${dbHost}", "--port=${dbPort}", "--user=${dbUser}", "--password=${dbPassword}",  
                                        "--default-character-set=utf8", "--comments", "-e", "SOURCE ${filePath}")
        
        Process process = builder.start(); 
        
        process.in.eachLine {
            //Require draining input stream on windows or the process blocks and causes deadlock.
            println "\tmysql.in: " + it
        }
        
        process.err.eachLine {
            println "\tmysql.err: " + it
        }
                
        process.waitFor()

        if(process.exitValue() == 0) {
            println "\tLoaded successfully."
        } 
        else if (process.exitValue() == 1) {
            println "\tLoaded some. Exited on error."
        }
    });
}

println "\n Phew! Done." 
