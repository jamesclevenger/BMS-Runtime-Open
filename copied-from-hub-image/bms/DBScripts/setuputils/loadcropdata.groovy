@GrabConfig(systemClassLoader=true)
@Grab(group='mysql', module='mysql-connector-java', version='5.1.29')
@Grab(group='commons-io', module='commons-io', version='2.4')
@Grab(group='commons-dbutils', module='commons-dbutils', version='1.5')

def length = args.length;

if (length != 1) {
    println "Oops! It seems you have not supplied expected arguments.";
    println "\nUsage: groovy loadcropdata.groovy <profile_name>"
    println "  e.g. > groovy loadcropdata.groovy teamin"
    println "   will load crop data from directory. Cool? Try again."
    println " Make sure the configuration folder named <profile_name> exists in BMSConfig project.\n"
    return;
}


def config = CommonUtils.getConfig(args[0])

String dbHost = config["db.host"], dbPort = config["db.port"], dbUser = config["db.username"], dbPassword = config["db.password"], dbToLoad = config["crop.db.toload"]

String cropScriptDir = config["crop.script.dir"]

println "\nLoading data from script in '${cropScriptDir}' into '${dbToLoad}'." 

File scriptDir = new File(cropScriptDir)

if(scriptDir.exists()) {  
    
    File[] sqlFiles = scriptDir.listFiles(new FilenameFilter() {
          
          public boolean accept(File dir, String name) {
              return name.endsWith(".sql");
          }

    }).sort{ file -> file.getName() };

    sqlFiles.each({

        scriptFile -> println "\nLoading data from: " + scriptFile.getName() + " [" + (scriptFile.length()/1048576)  + " MB]";
           
        def filePath = scriptFile.getAbsolutePath().replaceAll("\\\\", "/")
        
        ProcessBuilder builder = new ProcessBuilder("mysql", "--host=${dbHost}", "--port=${dbPort}", "--user=${dbUser}", "--password=${dbPassword}",  
                                        "--default-character-set=utf8", 
                                        "--verbose", 
                                        "${dbToLoad}", 
                                        "--execute=SET FOREIGN_KEY_CHECKS=0; SOURCE ${filePath}; SET FOREIGN_KEY_CHECKS=1;")
        
        Process process = builder.start();    
        
        process.in.eachLine {
            //Require draining input stream on windows or the process blocks and causes deadlock.
            //Just run the "do nothing" loop!
            //println "\tmysql: " + it
        }
        
        process.err.eachLine {
            println "\tmysql : " + it
        }
                
        process.waitFor()

        if(process.exitValue() == 0) {
            println "\tLoaded successfully."
        } 
        else if (process.exitValue() == 1) {
            println "\tLoaded some data. Exited on error."
        }
    });
}

println "\n Phew! Done." 
