if [ -z "${1+false}" ]; then
	echo 'Please try again, specifying the app you wish to deploy, e.g. ./build_deploy_app.sh IBPWorkbench'
else
	. ./load_config.sh

	# Store working directory
	DIR="$( cd "$( dirname "$0" )" && pwd )"

	. ./build_app.sh $1

	cd $DIR

	. ./deploy_app.sh $1
fi
