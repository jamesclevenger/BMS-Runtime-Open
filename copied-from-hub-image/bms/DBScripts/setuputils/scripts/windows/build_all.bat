call build_config.bat

cd %CHECKOUT_HOME%

cd BMSConfig
call mvn clean install -DskipTests -Duser.name=%DEPLOY_CONFIG%

cd %SCRIPT_HOME%
