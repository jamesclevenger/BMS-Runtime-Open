. ./load_config.sh

echo 'Shutting down Tomcat..'

$TOMCAT_SERVER/bin/shutdown.sh
sleep 15

echo 'Removing currently deployed wars..'
cd $TOMCAT_SERVER/webapps
rm *.war
rm -rf $TOMCAT_SERVER/webapps/DatasetImporter
rm -rf $TOMCAT_SERVER/webapps/BreedingManager
rm -rf $TOMCAT_SERVER/webapps/Fieldbook
rm -rf $TOMCAT_SERVER/webapps/ibpworkbench
rm -rf $TOMCAT_SERVER/webapps/bmsapi

echo 'Deploying latest wars..'
cp $CHECKOUT_HOME/BreedingManager/target/BreedingManager.war $TOMCAT_SERVER/webapps
cp $CHECKOUT_HOME/Fieldbook/target/Fieldbook.war $TOMCAT_SERVER/webapps/
cp $CHECKOUT_HOME/Workbench/target/ibpworkbench.war $TOMCAT_SERVER/webapps
cp $CHECKOUT_HOME/BMSAPI/target/bmsapi.war $TOMCAT_SERVER/webapps

echo 'Starting Tomcat..'
export JPDA_ADDRESS=8001
export JPDA_TRANSPORT=dt_socket
echo '$TOMCAT_SERVER/bin/catalina.sh jpda start'
$TOMCAT_SERVER/bin/catalina.sh jpda start
