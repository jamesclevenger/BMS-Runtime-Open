@GrabConfig(systemClassLoader=true)
@Grab(group='mysql', module='mysql-connector-java', version='5.1.29')
@Grab(group='commons-io', module='commons-io', version='2.4')
@Grab(group='commons-dbutils', module='commons-dbutils', version='1.5')

import org.apache.commons.dbutils.QueryRunner
import org.apache.commons.dbutils.DbUtils
import java.sql.Connection;

List<String> supportedCrops = new ArrayList<String>();
supportedCrops.add("bean");
supportedCrops.add("brachiaria");
supportedCrops.add("cassava");
supportedCrops.add("chickpea");
supportedCrops.add("cowpea");
supportedCrops.add("groundnut");
supportedCrops.add("lentil");
supportedCrops.add("maize");
supportedCrops.add("mungbean");
supportedCrops.add("pearlmillet");
supportedCrops.add("pigeonpea");
supportedCrops.add("rice");
supportedCrops.add("sorghum");
supportedCrops.add("soybean");
supportedCrops.add("sunflower");
supportedCrops.add("sweetpotato");
supportedCrops.add("wheat");
supportedCrops.add("yam");
supportedCrops.add("fingermillet");
supportedCrops.add("rapeseed");
supportedCrops.add("tomato");
supportedCrops.add("barley");
supportedCrops.add("fababean");
supportedCrops.add("banana");
supportedCrops.add("sesame");
supportedCrops.add("coffee");
supportedCrops.add("lupin");
supportedCrops.add("tobacco");
supportedCrops.add("bambaragnut");
supportedCrops.add("marigold");
supportedCrops.add("algodao");
supportedCrops.add("feijao");
supportedCrops.add("onion");
supportedCrops.add("potato");
supportedCrops.add("cannabis");
supportedCrops.add("tepary");




if (args.length != 3) {
	println "Oops! It seems you have not supplied expected arguments.";
	println "\nUsage: groovy createcropschema.groovy <profile_name> <crop_name> <schema_type>"
	println "  e.g. > groovy createcropschema.groovy naymesh maize merged"
	println "   will create ibdbv2_maize_merged database using configuration in naymesh folder under BMSConfig.. "
	println " "
	println "  Generic crop databases cane be created in the same way. Just supply the crop name accordingly"
	println "  e.g. > groovy createcropschema.groovy naymesh mango merged"
	println "   will create ibdbv2_mango_merged database using configuration in naymesh folder under BMSConfig. "
	println " "
	println " Make sure the configuration folder name required as first parameter <profile_name> exists in BMSConfig project.\n"
	println " Cool? Try again. "
	return;
}

String configName = args[0];
def config = CommonUtils.getConfig(configName);
String cropName = args[1];

String schemaType = args[2];
if (!(schemaType.equals("central") || schemaType.equals("local") || schemaType.equals("merged"))) {
	println "\n${schemaType}? There are only three options for second parameter: central, local or merged e.g. > groovy createcropschema.groovy maize merged\n";
	return;
}

println "Config name is: ${configName}"
println "Schema type is: ${schemaType}"
println "Crop name is: ${cropName}"

String installationDir = config["misc.IBPInstallDir"]
Connection conn = CommonUtils.getConnection(config)
QueryRunner queryRunner = new QueryRunner()

String dbToCreate = "ibdbv2_${cropName}_${schemaType}";
println "DB to create: ${dbToCreate}"

println "\n** Dropping ${dbToCreate} if it exists already **"
queryRunner.update(conn, "DROP SCHEMA IF EXISTS ${dbToCreate}")
println "\n** Creating ${schemaType} crop schema ${dbToCreate} **"
queryRunner.update(conn, "CREATE DATABASE ${dbToCreate} character set utf8 collate utf8_general_ci")
queryRunner.update(conn, "USE ${dbToCreate}")
boolean script1 = CommonUtils.runScriptsInDir(new File("../${schemaType}/common"), config, dbToCreate)
if(script1){
	if (supportedCrops.contains(cropName)) {
		println "\n\n**  ${cropName} is one of the standard crops. So I am going to run scripts in ${cropName} folder now. **"
	} else {
		println "\n\n**  ${cropName} is a generic crop. So I am going to run scripts in 'generic' folder now. **"
	}
}else {
	println "** Failed to setup ${dbToCreate} **"
	DbUtils.close(conn)
	System.exit(0)
}

def cropSpecificScriptFolder = supportedCrops.contains(cropName) ? cropName : "generic"
boolean script2 = CommonUtils.runScriptsInDir(new File("../${schemaType}/${cropSpecificScriptFolder}"), config, dbToCreate)
if (script2) {
	println "\n\n** Applying common-update scripts to ${dbToCreate} schema just created **"
} else {
	println "\n\n** Failed applying common-update scripts to ${dbToCreate} schema **"
	DbUtils.close(conn)
	System.exit(0)
}
boolean script3 = CommonUtils.runScriptsInDir(new File("../${schemaType}/common-update"), config, dbToCreate)
if (script3) {
	println "\n\n** Successfully created ${schemaType} crop schema ${dbToCreate}. Yay! **"

	println "\n** Registering the ${cropName} breeding databse ${dbToCreate} in workbench.workbench_crop table.**"
	String workbenchDBName = config["db.workbench.name"]
	String schemaVersion = config["schema.version"]
	queryRunner.update(conn, "USE ${workbenchDBName}")
	queryRunner.update(conn, "INSERT IGNORE INTO ${workbenchDBName}.workbench_crop (crop_name, db_name, schema_version) VALUES (?, ?, ?)", cropName, dbToCreate, schemaVersion);
	println "** All done! Closing connection. Happy breeding!**"
	DbUtils.close(conn)

} else {
	println "\n\n** Failed to create ${schemaType} crop schema ${dbToCreate}. **"
	DbUtils.close(conn)
}


