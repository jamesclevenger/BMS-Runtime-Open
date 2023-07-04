# `liquibase.bat`
To use this command you need to have:
1. java
2. MySql Server and MySql connector
3. `liquibase-core-3.5.0.jar`. It should be on the same folder as `liquibase.bat`

Modify the script variables according to your environment. For example:
```bat
set USER=root
set PASSWORD=
set PORT=3306
set MYSQL_CONNECTOR="C:\Program Files (x86)\MySQL\Connector.J 5.1\mysql-connector-java-5.1.44-bin.jar"
:: No spaces, no quotes. use mklink /J if neccessary
set MYSQL_PATH=C:/mysql/bin/mysql
```

The command will apply the changelogs `liquibase/workbench_master.xml`
 and `liquibase/crop_master.xml` (this one for all the dbs listed in workbench.workbench_crop) 
 in the liquibase folder at the same level.
