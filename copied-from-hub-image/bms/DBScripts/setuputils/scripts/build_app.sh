if [ -z "${1+false}" ]; then
	echo 'Please try again, specifying the app you wish to deploy, e.g. ./build_app.sh IBPWorkbench'
else
	. ./load_config.sh

	if [ $1 == 'IBPWorkbench' ]; then
		python version.py $CHECKOUT_HOME $DEPLOY_CONFIG
	fi

	echo "Building" $1 "in $CHECKOUT_HOME"
	cd $CHECKOUT_HOME/$1
	mvn clean install -DskipTests -DenvConfig=$DEPLOY_CONFIG
fi
