# Example setup
user=root
password=
port=3306
mysql_connector=/opt/mysql-connector-java-5.1.44.jar
mysql_path=/usr/bin/mysql
liquibase_folder=/opt/ibp/bms4/Middleware/src/main/resources

passcommand=-p$password
if [ -z $password ]; then
    passcommand=""
fi

# workbench

eval "java -jar /opt/liquibase-core-3.5.0.jar \\
  --classpath=$mysql_connector \\
  --driver=com.mysql.jdbc.Driver \\
  --changeLogFile=$liquibase_folder/liquibase/workbench_master.xml \\
  --url='jdbc:mysql://localhost:3306/workbench' \\
  --logLevel=debug \\
  --username=$user \\
  --password=$password \\
  update"

# crops
$mysql_path -N -u $user $passcommand --port=$port -e "SELECT db_name FROM workbench.workbench_crop" | while read DB_NAME; do
  eval "java -jar /opt/liquibase-core-3.5.0.jar \\
  --classpath=$mysql_connector \\
  --driver=com.mysql.jdbc.Driver \\
  --changeLogFile=$liquibase_folder/liquibase/crop_master.xml \\
  --url='jdbc:mysql://localhost:3306/$DB_NAME' \\
  --logLevel=debug \\
  --username=$user \\
  --password=$password \\
  update"
done

