
#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#brew update 
#brew install mysql
#brew install git
#brew install groovy
# Please note our build only works with maven 3.2.5. There is a bug in maven and thus 3.3.1 does not work.
#brew install homebrew/versions/maven32


if [ "$1" != "" ]; then
	echo "Changing directory $1"
    cd "$1"
else
    echo "The first parameter must contain the directory where we will install IBP"
    exit
fi

# git clone git@github.com:IntegratedBreedingPlatform/Middleware.git
# git clone git@github.com:IntegratedBreedingPlatform/Commons.git
# git clone git@github.com:IntegratedBreedingPlatform/GermplasmStudyBrowser.git
# git clone git@github.com:IntegratedBreedingPlatform/BreedingManager.git
# git clone git@github.com:IntegratedBreedingPlatform/DatasetImporter.git
# git clone git@github.com:IntegratedBreedingPlatform/Fieldbook.git
# git clone git@github.com:IntegratedBreedingPlatform/Workbench.git IBPWorkbench
# git clone git@github.com:IntegratedBreedingPlatform/WebService.git
# git clone git@github.com:IntegratedBreedingPlatform/DBScripts.git


wget http://archive.apache.org/dist/tomcat/tomcat-7/v7.0.50/bin/apache-tomcat-7.0.50.zip
tar -xvf apache-tomcat-7.0.50.zip

cp "$1"/DBScripts/setuputils/tomcat_settings/setenv.sh "$1"/apache-tomcat-7.0.50/bin/

wget http://central.maven.org/maven2/org/springframework/spring-instrument/3.1.1.RELEASE/spring-instrument-3.1.1.RELEASE.jar
cp spring-instrument-3.1.1.RELEASE.jar "$1"/apache-tomcat-7.0.50/bin/

sed -i.bak 's|/Users/rebecca|'$1'/apache-tomcat-7.0.50/bin/|g' "$1"/apache-tomcat-7.0.50/bin/setenv.sh
sed -i.bak 's|</tomcat-users>|<role rolename="manager-gui"/> \
<role rolename="manager-script"/> \
<role rolename="manager-jmx"/> \
<role rolename="manager-status"/> \
<user username="tomcat" password="tomcat" roles="manager-gui,manager-script,manager-jmx,manager-status"/> \
</tomcat-users>|g' "$1"/apache-tomcat-7.0.50/conf/tomcat-users.xml

chmod +x "$1"/apache-tomcat-7.0.50/bin/setenv.sh "$1"/apache-tomcat-7.0.50/bin/catalina.sh "$1"/apache-tomcat-7.0.50/bin/startup.sh "$1"/apache-tomcat-7.0.50/bin/shutdown.sh

sed -i.bak 's|13306|3306|g' "$1"/DBScripts/setuputils/config.properties

/usr/local/bin/mysql.server restart

groovy "$1"/DBScripts/setuputils/createworkbenchschema.groovy
groovy "$1"/DBScripts/setuputils/createcropschema.groovy maize merged