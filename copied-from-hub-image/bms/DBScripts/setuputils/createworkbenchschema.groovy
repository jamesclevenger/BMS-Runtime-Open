// Based on Install4J logic in org.generationcp.ibpworkbench.install4j.action.InitializeWorkbenchDatabaseAction

@GrabConfig(systemClassLoader=true)
@Grab(group='mysql', module='mysql-connector-java', version='5.1.29')
@Grab(group='commons-io', module='commons-io', version='2.4')
@Grab(group='commons-dbutils', module='commons-dbutils', version='1.5')

import org.apache.commons.dbutils.QueryRunner
import org.apache.commons.dbutils.DbUtils
import java.sql.Connection;

if (args.length != 1) {
    println "Oops! It seems you have not supplied expected arguments.";
    println "\nUsage: groovy createworkbenchschema.groovy <profile_name>"
    println "  e.g. > groovy createworkbenchschema.groovy teamin"
	println "   will create workbench database. Cool? Try again."
    println " Make sure the configuration folder named <profile_name> exists in BMSConfig project.\n"

    return;
}

String configName = args[0];
def config = CommonUtils.getConfig(configName);

println "Config name is: ${configName}"

String installationDir = config["misc.IBPInstallDir"]
String workbenchDBName = config["db.workbench.name"]

Connection conn = CommonUtils.getConnection(config)

QueryRunner queryRunner = new QueryRunner()

println "\n** Dropping Workbench schema ${workbenchDBName} if it exists. **"
queryRunner.update(conn, "DROP SCHEMA IF EXISTS ${workbenchDBName}");

println "\n** Creating Workbench schema ${workbenchDBName} **"
queryRunner.update(conn, "CREATE DATABASE IF NOT EXISTS ${workbenchDBName}");
queryRunner.update(conn, "GRANT ALL ON ${workbenchDBName}.* TO '${workbenchDBName}'@'localhost' IDENTIFIED BY '${workbenchDBName}'")
queryRunner.update(conn, "USE ${workbenchDBName}")
boolean success = CommonUtils.runScriptsInDir(conn, new File("../workbench"))
if(success){
    queryRunner.update(conn, "INSERT INTO ${workbenchDBName}.workbench_setting(installation_directory) VALUES (?)", installationDir)
    queryRunner.update(conn, "UPDATE ${workbenchDBName}.workbench_tool SET path = replace(path,'INSTALLATION_PATH',?) WHERE path LIKE 'INSTALLATION_PATH%'", installationDir)

    DbUtils.close(conn);

    println "\nSuccessfully created Workbench schema: ${workbenchDBName}!"
} else {
    DbUtils.close(conn);

    println "\nFailed to create Workbench schema: ${workbenchDBName}!"

}


