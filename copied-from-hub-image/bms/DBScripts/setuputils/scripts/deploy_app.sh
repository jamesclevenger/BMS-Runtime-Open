if [ -z "${1+false}" ]; then
	echo 'Please try again, specifying the app you wish to deploy, e.g. ./deploy_app.sh IBPWorkbench'
else
	. ./load_config.sh

	DIR=$1

	if [ $1 == 'IBPWorkbench' ]; then
		APP='ibpworkbench'
	else
		APP=$1
	fi

	echo 'Shutting down Tomcat..'
	$TOMCAT_SERVER/bin/shutdown.sh
	sleep 15

	echo 'Removing currently deployed' $APP 'war..'
	rm $TOMCAT_SERVER/webapps/$APP.war
	rm -rf $TOMCAT_SERVER/webapps/$1

	echo 'Deploying latest' $APP 'war..'
	cp $CHECKOUT_HOME/$DIR/target/$APP.war $TOMCAT_SERVER/webapps/

	echo 'Starting Tomcat..'
	cd $TOMCAT_SERVER
	$TOMCAT_SERVER/bin/startup.sh
fi
