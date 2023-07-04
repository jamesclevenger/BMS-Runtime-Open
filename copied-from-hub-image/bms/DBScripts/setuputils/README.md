BMS Development Setup Utilities
===============================

This folder contains various scripts to create a working BMS development environment from scratch. Note that the utility scripts in this folder were developed primarily for Mac/Linux users. However, most of the instructions below can be easily extrapolated for Windows environment. Only difference will be in using windows `.bat` script equivalents from `scripts/windows/` folder instead of using the Linux `.sh` scripts where applicable.

## Prerequisite Software

See [BMS Manual setup]

Use BMSConfig instead of bms-config-template.

DBScripts project contains various database schema creation and utility build/deploy scripts under the **setuputils** directory.

## Scripts

There are utility shell and batch scripts under **setuputils/scripts** directory which could be used to automate building, deploying etc for all the projects with one command. For example, Linux users can use `scripts/build_all.sh` after specifying environment specific configuration settings under `config/*.config`. Windows users can use `scripts/windows/build_all.bat` after specifying environment specific configuration settings in `build_config.bat`

## Create DB Schema

**The groovy scripts DROP YOUR EXISTING DBs COMPLETELY so back them up first, if you need to.**

**The groovy scripts assume that the *mysql* binary is accessible directly on command line (on the system/user PATH) unless specified via the `mysql.path` property in configuration explicitly.**

[BMSConfig](https://github.com/IntegratedBreedingPlatform/BMSConfig) project contains the environment specific configuration folders used by the Groovy scripts. Ensure it is cloned at same level as DBScripts project.
* `cd <IBDBScripts_Checkout_Home>/setuputils` where <IBDBScripts_Checkout_Home> is the checkout directory of the [DBScripts](https://github.com/IntegratedBreedingPlatform/DBScripts) project.
* Configure your environment specific values for following properties in `application.properties` under your folder in [BMSConfig](https://github.com/IntegratedBreedingPlatform/BMSConfig) project especially
  * `db.host`
  * `db.port`
  * `db.username`
  * `db.password`
  * Follow examples for other properties used by Groovy scripts from existing configurations of other people/environments. 
* Set `misc.IBPInstallDir` to some directory on your system e.g. `C:\Users\myname\BMS` where we will later put some desktop Windows tools and libraries which are used by BMS and are launched with this directory assumed to be the root.

To create **workbench** schema:
* Run `groovy createworkbenchschema.groovy <profile_name>`

This script drops and creates the `workbench` schema (the name of the schema is configurable using `db.workbench.name` property in your `config.properties`). Also:
* Register Crops and Tools in workbench schema
* Inserts some base data required for running the workbench

To create a crop schema - let us say you want a crop schema for Maize breeding programs:
* Run `groovy createcropschema.groovy <profile_name> <crop_name> <schema_type>` for example: groovy createcropschema.groovy release maize merged

This will create a crop schema named **ibdbv2_maize_merged**.
The script drops (if existing) and creates a new crop schema with name derived based on crop name and schema type.

## Deploy Wars to Tomcat

Configure the scripts located in `scripts` to reflect your system configuration (tomcat and checkout location). Be aware that the checkout location is the root directory where all your project folders are.

Scripts in the `scripts` directory are for tasks such as:
* **clone_build_all.sh**: Clean clone of source from git and build
* **build_all.sh**: Just build the source located at specified `CHECKOUT_HOME`
* **deploy_all.sh**: Stops Tomcat - copies war files into tomcat/webapps. Please configure your Tomcat home dir (TOMCAT_SERVER), and the directory where all of your checkouts reside (CHECKOUT_HOME), we copy from the Maven target dir of each project. Errors on copy will be written to console. Watch the Tomcat logs for progress.

Usually you'll just want to run `./deploy_all.sh`. But you can also use:
* **deploy_app.sh**: For Single apps APART FROM Workbench. Configure as above. Example usage is `./deploy_app.sh Fieldbook`.

Windows users can use the batch file versions of these scripts from the `scripts/windows/` sub folder with tweaks to the variables as per the environment in `build_config.bat`.

## Windows Only - Windows tools

See [BMS Manual setup]

Breeding View: [Leafnode Google Drive](https://drive.google.com/folderview?id=0ByhbZdhHax8hYzlLTnhpOFBJSEE&usp=sharing) 

Graphviz and R distributions: [Leafnode Google Drive](https://drive.google.com/open?id=0ByhbZdhHax8hZUJhaWtNcFpUZDA).

## Load Crop Data
If for some reason, you wish to load historic crop data follow these directions to load:
* Download the historic crop data scripts from the [Leafnode Google Drive](https://drive.google.com/folderview?id=0ByhbZdhHax8hQkpjSmxGTm9vUWc&usp=sharing). For example if you want to load historic Wheat GMS (Germplasm Geneology data) download all .sql scripts with \_GMS_ in its name from the [wheat/full sub folder](https://drive.google.com/folderview?id=0ByhbZdhHax8hM1JHLTdZazZXa0U&usp=sharing) and put them all together in a directory on your local file system.
* `cd <DBScripts_Checkout_Home>/setuputils` where <DBScripts_Checkout_Home> is the checkout directory of the [DBScripts](https://github.com/IntegratedBreedingPlatform/DBScripts/) project.
* Open `application.properties` from your BMSConfig folder and configure the `crop.script.dir` property to point to the folder where the crop data scripts were downloaded in first step. Configure `crop.db.toload` to point to the crop database into which you want to load the historic data e.g. `ibdbv2_wheat_merged`
* Set `max_allowed_packet=64M` in MySQL(d) configuration (usually `/etc/my.cnf`). Wihout this setting, you may see `ERROR 2006 (HY000) at line 17: MySQL server has gone away` when loading some large scripts, such as those of wheat. If this is the first item in your configuration file, be aware you need to include it in a group. If this is the only thing in your file, you can use:
```
[mysqld]
max_allowed_packet = 64M
```
* Run `groovy loadcropdata.groovy <profile_name>`
* The script loads data from the sql files in folder defined by `crop.script.dir` into the database defined by `crop.db.toload` in `config.properties`.

## Bulk Restore MySQL Dumps

Run `groovy restoredumps.groovy <profile_name>` to load self-contained (i.e. includes drop/create statements for schema and DB objects) MySQL dumps from a folder defined by `dump.script.dir` property in `application.properties`. This script assumes that the dump script name ends with .sql.

## Useful Views, Stored Procedures, and Functions For Creating New Scripts / Queries

Views, stored procedures and functions have the following naming conventions `#_View_XXX.sql`, `#_Procedure_XXX.sql` and `#_Function_XXX.sql`. Please use them accordingly especially in making changes to tables and constraints to make the scripts runnable multiple times.



[BMS Manual setup]: https://github.com/IntegratedBreedingPlatform/Documentation/wiki/Manual-setup