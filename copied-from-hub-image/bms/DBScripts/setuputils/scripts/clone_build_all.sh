. ./load_config.sh

cd $CHECKOUT_HOME

rm -rf Middleware
rm -rf Commons
rm -rf GermplasmStudyBrowser
rm -rf BreedingManager
rm -rf Fieldbook
rm -rf DatasetImporter
rm -rf Workbench

git clone https://github.com/IntegratedBreedingPlatform/Middleware.git
git clone https://github.com/IntegratedBreedingPlatform/Commons.git
git clone https://github.com/IntegratedBreedingPlatform/GermplasmStudyBrowser.git
git clone https://github.com/IntegratedBreedingPlatform/BreedingManager.git
git clone https://github.com/IntegratedBreedingPlatform/Fieldbook.git
git clone https://github.com/IntegratedBreedingPlatform/DatasetImporter.git
git clone https://github.com/IntegratedBreedingPlatform/Workbench.git

# cd ../
# python version.py $CHECKOUT_HOME $DEPLOY_CONFIG

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
