@GrabConfig(systemClassLoader=true)
@Grab(group='mysql', module='mysql-connector-java', version='5.1.29')
@Grab(group='commons-io', module='commons-io', version='2.4')
@Grab(group='commons-dbutils', module='commons-dbutils', version='1.5')

import java.sql.Connection
import org.apache.commons.dbutils.DbUtils

if (args.length != 1) {

    println "Oops! It seems you have not supplied expected arguments. ";
    println "\nUsage: groovy scripts.cropprogram.create_crop_program.groovy <profile_name>"
    println "  e.g. > groovy scripts.cropprogram.create_crop_program.groovy gellisamson "
    println "   will create program in workbench database for all crops using configuration in gellisamson folder under BMSConfig.. "
    println " "
    println " Make sure the configuration folder name required as first parameter <profile_name> exists in BMSConfig project.\n"
    println " Cool? Try again. "
    return;
}

def config = CommonUtils.getConfig(args[0]);
Connection conn = CommonUtils.getConnection(config);

def workbenchDbName = config["db.workbench.name"];

List<String> cropDb = CommonUtilsCropProgram.getAllCropsInfo(conn, workbenchDbName);
for (String cropInfo : cropDb) {
    String cropName;
    String cropDbName;
    if (cropInfo.contains("-")) {
        String[] cropInfos = cropInfo.split("-");
        if (cropInfos.length > 1) {
            cropDbName = cropInfos[0];
            cropName = cropInfos[1];
        }
    }
    CommonUtilsCropProgram.createProject(conn, workbenchDbName, cropDbName, cropName);
}

DbUtils.close(conn);
