. ./load_config.sh

echo "Building ALL THE THINGS in $CHECKOUT_HOME"

cd $CHECKOUT_HOME

cd Middleware
mvn clean install -DskipTests -DenvConfig=$DEPLOY_CONFIG
cd ../Commons
mvn clean install -DskipTests -DenvConfig=$DEPLOY_CONFIG
cd ../GermplasmStudyBrowser
mvn clean install -DskipTests -DenvConfig=$DEPLOY_CONFIG
cd ../BreedingManager
mvn clean install -DskipTests -DenvConfig=$DEPLOY_CONFIG
cd ../Fieldbook
mvn clean install -DskipTests -DenvConfig=$DEPLOY_CONFIG
cd ../DatasetImporter
mvn clean install -DskipTests -DenvConfig=$DEPLOY_CONFIG
cd ../Workbench
mvn clean install -DskipTests -DenvConfig=$DEPLOY_CONFIG
cd ../BMSAPI
mvn clean install -DskipTests -DenvConfig=$DEPLOY_CONFIG

echo 'Shutting down Tomcat'

$TOMCAT_SERVER/bin/shutdown.sh
sleep 15

echo 'Removing ALL THE THINGS'
cd $TOMCAT_SERVER/webapps
rm *.war
rm -rf $TOMCAT_SERVER/webapps/DatasetImporter
rm -rf $TOMCAT_SERVER/webapps/GermplasmStudyBrowser
rm -rf $TOMCAT_SERVER/webapps/BreedingManager
rm -rf $TOMCAT_SERVER/webapps/Fieldbook
rm -rf $TOMCAT_SERVER/webapps/ibpworkbench
rm -rf $TOMCAT_SERVER/webapps/bmsapi

echo 'Deploying ALL THE THINGS'
cp $CHECKOUT_HOME/DatasetImporter/target/DatasetImporter.war $TOMCAT_SERVER/webapps/
cp $CHECKOUT_HOME/GermplasmStudyBrowser/target/GermplasmStudyBrowser.war $TOMCAT_SERVER/webapps
cp $CHECKOUT_HOME/BreedingManager/target/BreedingManager.war $TOMCAT_SERVER/webapps/
cp $CHECKOUT_HOME/Fieldbook/target/Fieldbook.war $TOMCAT_SERVER/webapps/
cp $CHECKOUT_HOME/Workbench/target/ibpworkbench.war $TOMCAT_SERVER/webapps/
cp $CHECKOUT_HOME/BMSAPI/target/bmsapi.war $TOMCAT_SERVER/webapps/

echo 'Starting Tomcat'
cd $TOMCAT_SERVER
$TOMCAT_SERVER/bin/startup.sh
