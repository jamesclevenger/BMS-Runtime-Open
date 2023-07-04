call build_config.bat

cd %CHECKOUT_HOME%

cd %1
call mvn clean install -DskipTests -Duser.name=%DEPLOY_CONFIG%

cd %SCRIPT_HOME%
