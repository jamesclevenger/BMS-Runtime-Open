package org.ibp.databases

@GrabConfig(systemClassLoader=true)
@Grapes([
	@Grab(group='mysql', module='mysql-connector-java', version='5.1.29'),
	@Grab(group='commons-io', module='commons-io', version='2.4'),
	@Grab(group='commons-dbutils', module='commons-dbutils', version='1.5')
])

import java.sql.Connection
import org.apache.commons.dbutils.QueryRunner
import org.ibp.common.util.MysqlUtil;;
import org.apache.commons.dbutils.DbUtils
import org.apache.commons.dbutils.handlers.ColumnListHandler

class BmsDatabase {

	/**
	 * Create the workbench and requested crop databases if they do not exist
	 * @param config configuration parameters
	 * @param parentScriptDirectory the directory where the script exits
	 * @param cropsToCreate the crops to create including custom crops
	 */
	void createBmsDatabase(Properties config, String parentScriptDirectory, List<String> cropsToCreate) {
		createWorkbenchDatabase(config, parentScriptDirectory)
		cropsToCreate.each( { cropName -> createCropDatabase(config, parentScriptDirectory, cropName) });
	}

	private void createWorkbenchDatabase(Properties config, String parentScriptDirectory) {

		Connection conn = MysqlUtil.getConnection(config['db.host'],config['db.port'],config['db.username'],config['db.password'])
		QueryRunner queryRunner = new QueryRunner()

		String workbenchDBName = "workbench"

		if(!doesDbExist(conn, workbenchDBName )) {
			println "\n** Creating Workbench schema ${workbenchDBName} **"
			def numberOfRowsUpdated = queryRunner.update(conn, "CREATE DATABASE IF NOT EXISTS ${workbenchDBName}");
			println("Numbers of rows update ${numberOfRowsUpdated}")
			if(numberOfRowsUpdated > 0) {
				queryRunner.update(conn, "USE ${workbenchDBName}")
				println("${parentScriptDirectory}/workbench")
				MysqlUtil.runScriptsInDir(new File("${parentScriptDirectory}/workbench"), config, "workbench")
		
				queryRunner.update(conn, "INSERT INTO ${workbenchDBName}.workbench_setting(installation_directory) VALUES (?)", config['installation.directory'])
				queryRunner.update(conn, "UPDATE ${workbenchDBName}.workbench_tool SET path = replace(path,'INSTALLATION_PATH',?) WHERE path LIKE 'INSTALLATION_PATH%'", config['installation.directory'])
			}
			DbUtils.close(conn);
		} else {
			println "\n** Skipping ${workbenchDBName} schema creation as it already exists.  **"
		}
	}


	private void createCropDatabase(Properties config, String parentScriptDirectory, String cropName) {

		String schemaType = "merged"
		println "Crop name is: ${cropName}"
		String dbToCreate = "ibdbv2_${cropName}_merged";
		
		Connection conn = MysqlUtil.getConnection(config['db.host'],config['db.port'],config['db.username'],config['db.password'])
		if(!doesDbExist(conn, dbToCreate )) {
			QueryRunner queryRunner = new QueryRunner()
	
			println "DB to create: ${dbToCreate}"
	
			println "\n** Creating ${schemaType} crop schema ${dbToCreate} **"
			queryRunner.update(conn, "CREATE DATABASE ${dbToCreate} character set utf8 collate utf8_general_ci")
			queryRunner.update(conn, "USE ${dbToCreate}")
	
			MysqlUtil.runScriptsInDir(new File("${parentScriptDirectory}/${schemaType}/common"), config, dbToCreate)
	
			final List<String> standardCrops = getStandardCrops();
	
			if (standardCrops.contains(cropName)) {
				println "\n\n**  ${cropName} is one of the standard crops. So I am going to run scripts in ${cropName} folder now. **"
			} else {
				println "\n\n**  ${cropName} is a generic crop. So I am going to run scripts in 'generic' folder now. **"
			}
	
			def cropSpecificScriptFolder = standardCrops.contains(cropName) ? cropName : "generic"
			MysqlUtil.runScriptsInDir(new File("${parentScriptDirectory}/${schemaType}/${cropSpecificScriptFolder}"), config, dbToCreate)
	
			println "\n\n** Applying common-update scripts to the ${dbToCreate} schema just created **"
			MysqlUtil.runScriptsInDir(new File("${parentScriptDirectory}/${schemaType}/common-update"), config, dbToCreate)
	
			println "\n\n** Successfully created ${schemaType} crop schema ${dbToCreate}. Yay! **"
	
			println "\n** Registering the ${cropName} breeding databse ${dbToCreate} in workbench.workbench_crop table.**"
			String workbenchDBName = "workbench"
			String schemaVersion = "4.0.0"
			queryRunner.update(conn, "USE ${workbenchDBName}")
			queryRunner.update(conn, "INSERT IGNORE INTO ${workbenchDBName}.workbench_crop (crop_name, db_name, schema_version) VALUES (?, ?, ?)", cropName, dbToCreate, schemaVersion);	
			println "** All done! Closing connection. Happy breeding!**"
		}  else {
			println "\n** Skipping ${dbToCreate} schema creation as it already exists.  **"
		}
		DbUtils.close(conn);
	}

	private getStandardCrops() {
		final List<String> standardCrops = new ArrayList<String>();
		standardCrops.add("bean");
		standardCrops.add("brachiaria");
		standardCrops.add("cassava");
		standardCrops.add("chickpea");
		standardCrops.add("cowpea");
		standardCrops.add("groundnut");
		standardCrops.add("lentil");
		standardCrops.add("maize");
		standardCrops.add("pearlmillet");
		standardCrops.add("pigeonpea");
		standardCrops.add("rice");
		standardCrops.add("sorghum");
		standardCrops.add("soybean");
		standardCrops.add("sunflower");
		standardCrops.add("sweetpotato");
		standardCrops.add("wheat");
		standardCrops.add("yam");
		return standardCrops;
	}
	
	private boolean doesDbExist(Connection conn, String databaseName) {
		QueryRunner queryRunner = new QueryRunner()
		ColumnListHandler<String> columnListHandler = new ColumnListHandler<String>()
		List<String> rs = queryRunner.query(conn,"SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = '${databaseName}'", columnListHandler)
		if(rs.size() >0) {
			return true;
		}
		return false
	}
}
