package org.ibp.databases

import groovy.util.CliBuilder

class BmsDatabaseCreation {
	
	static void main(def args){
		BmsDatabaseCreation idc = new BmsDatabaseCreation();
		idc.createBMSDatabases(args)
	}

	def createBMSDatabases(args) {
		def cli = new CliBuilder(usage: 'BmsDatabaseCreation.groovy -[h dbh dbp dbu dbpass sd cn mp id]')
		// Create the list of options.
		cli.with {
			h longOpt: 'help', 'Show usage information', required: false
			dbh longOpt: 'dbhost', 'Database host name', required: true, args: 1
			dbp longOpt: 'dbport', 'Database port', required: true, args: 1
			dbu longOpt: 'dbusername', 'Database user name', required: true, args: 1
			dbpass longOpt: 'dbpassword', 'Database password', required: true, args: 1
			sd longOpt: 'script-file-dir', 'Path to database creation SQL script folder', required: true, args: 1
			cn longOpt: 'crop-names', 'Comma separated list of crop names', required: false, args: 1, optionalArg: true
			mp longOpt: 'mysql-path', 'Path to MySql executable', required: true, args: 1
			id longOpt: 'installation-dir', 'Path to installation directory', required: true, args: 1	
		}

		def options = cli.parse(args)
		if (!options) {
			return
		}
		// Show usage text when -h or --help option is used.
		if (options.h) {
			cli.usage()
			return
		}
		
		Properties props = new Properties();
		props.setProperty("db.host", options.dbh)
		props.setProperty("db.port", options.dbp)
		props.setProperty("db.username", options.dbu)
		props.setProperty("db.password", options.dbpass)
		props.setProperty("mysql.path", options.mp)
		props.setProperty("installation.directory", options.id)
		
		BmsDatabase bmsDatabase = new BmsDatabase()
		
		def crops = options.cn instanceof String ? options.cn.tokenize(",") : []
		bmsDatabase.createBmsDatabase(props, options.sd, crops)
	}

}
