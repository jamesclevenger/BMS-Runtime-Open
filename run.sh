#!/bin/bash

if [[ ! -d /var/lib/mysql/workbench ]]; then
    echo "=> Fresh BMS Install Detected, creating initial DB"
    echo "=> Installing workbench and maize ..."
    cd /bms/DBScripts/setuputils
    groovy createworkbenchschema.groovy bmsdocker
    CROPS="${BMS_CROPS:-maize}"
	export IFS=","
	for crop in $CROPS; do
	  groovy createcropschema.groovy bmsdocker $crop merged
	done
    echo "=> Done!"
fi

exec $CATALINA_HOME/bin/catalina.sh run
