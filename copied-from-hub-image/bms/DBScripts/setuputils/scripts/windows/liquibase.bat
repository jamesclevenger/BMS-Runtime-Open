:: Example setup
set USER=root
set PASSWORD=
set PORT=3306
set MYSQL_CONNECTOR="C:\Program Files (x86)\MySQL\Connector.J 5.1\mysql-connector-java-5.1.44-bin.jar"
:: No spaces, no quotes. use mklink /J if neccessary
set MYSQL_PATH=C:/mysql/bin/mysql

set PASSCOMMAND=-p%PASSWORD%
if "%PASSWORD%"=="" set PASSCOMMAND=""

:: workbench

java -jar liquibase-core-3.5.0.jar^
    --classpath=%MYSQL_CONNECTOR%^
    --driver=com.mysql.jdbc.Driver^
    --changeLogFile=liquibase/workbench_master.xml^
    --url="jdbc:mysql://localhost:%PORT%/workbench"^
    --logLevel=debug^
    --username=%USER%^
    --password=%PASSWORD%^
    update

:: crops

for /F "delims=" %%G in (
        '%MYSQL_PATH% -N -u %USER% %PASSCOMMAND% --port=%PORT% -e "SELECT db_name FROM workbench.workbench_crop"'
    ) do (
        java -jar liquibase-core-3.5.0.jar^
            --classpath=%MYSQL_CONNECTOR%^
            --driver=com.mysql.jdbc.Driver^
            --changeLogFile=liquibase/crop_master.xml^
            --url="jdbc:mysql://localhost:%PORT%/%%G"^
            --logLevel=debug^
            --username=%USER%^
            --password=%PASSWORD%^
            update
    )

