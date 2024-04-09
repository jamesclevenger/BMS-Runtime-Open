#!/bin/bash

if [[ ! -d /var/lib/mysql/workbench ]]; then
    echo "=> Fresh BMS Install Detected, creating initial DB"
    echo "=> Installing workbench and ${BMS_CROPS:-maize} ..."
    echo "the BMS_DB_HOST var is ${BMS_DB_HOST}"
    cd /bms/DBScripts/setuputils
    groovy createworkbenchschema.groovy bmsdocker
    CROPS="${BMS_CROPS:-maize}"
	export IFS=","
	for crop in $CROPS; do
	  groovy createcropschema.groovy bmsdocker $crop merged
	done
    echo "=> Done!"
fi

cat << EOF > /usr/local/tomcat/webapps/bmsapi/WEB-INF/classes/database.properties
db.host=${BMS_DB_HOST}
db.password=${BMS_DB_PASSWORD}
EOF

cat << EOF >> /usr/local/tomcat/webapps/bmsapi/WEB-INF/classes/application.properties
active.users.max.number=${BMS_ACTIVE_USERS_MAX_NUMBER}
EOF

cat << EOF > /usr/local/tomcat/webapps/ibpworkbench/WEB-INF/classes/database.properties
db.host=${BMS_DB_HOST}
db.password=${BMS_DB_PASSWORD}
EOF

cat << EOF > /usr/local/tomcat/webapps/Fieldbook/WEB-INF/classes/database.properties
db.host=${BMS_DB_HOST}
db.password=${BMS_DB_PASSWORD}
EOF

#mail.server.host
sed -i "s/mail.server.host=$/mail.server.host=${MAIL_SERVER_HOST}/" /usr/local/tomcat/webapps/ibpworkbench/WEB-INF/classes/workbench.properties
#mail.server.port
sed -i "s/mail.server.port=$/mail.server.port=${MAIL_SERVER_PORT}/" /usr/local/tomcat/webapps/ibpworkbench/WEB-INF/classes/workbench.properties
#mail.server.protocol
sed -i "s/mail.server.protocol=$/mail.server.protocol=${MAIL_SERVER_PROTOCOL}/" /usr/local/tomcat/webapps/ibpworkbench/WEB-INF/classes/workbench.properties
#mail.server.username
sed -i "s/mail.server.username=.*$/mail.server.username=${MAIL_SERVER_USERNAME}/" /usr/local/tomcat/webapps/ibpworkbench/WEB-INF/classes/workbench.properties
#mail.server.sender.email
sed -i "s/mail.server.sender.email=.*$/mail.server.sender.email=${MAIL_SERVER_SENDER_EMAIL}/" /usr/local/tomcat/webapps/ibpworkbench/WEB-INF/classes/workbench.properties
#mail.server.password
sed -i "s/mail.server.password=$/mail.server.password=${MAIL_SERVER_PASSWORD}/" /usr/local/tomcat/webapps/ibpworkbench/WEB-INF/classes/workbench.properties


exec $CATALINA_HOME/bin/catalina.sh run
