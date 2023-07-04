call build_config.bat

cd %CHECKOUT_HOME%

cd BMSConfig
call mvn clean install -Duser.name=%DEPLOY_CONFIG% -Dproject.build.sourceEncoding=UTF-8

cd %SCRIPT_HOME%
