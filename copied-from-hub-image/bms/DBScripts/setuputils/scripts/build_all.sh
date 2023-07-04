. ./load_config.sh

echo "Building ALL THE THINGS in $CHECKOUT_HOME"

python version.py $CHECKOUT_HOME $DEPLOY_CONFIG

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
