call build_config.bat

call %TOMCAT_SERVER%\bin\shutdown.bat
ping 1.1.1.1 -n 1 -w 5000 > nul

cd %TOMCAT_SERVER%\webapps

del *.war
rmdir /s/q %TOMCAT_SERVER%\webapps\DatasetImporter
rmdir /s/q %TOMCAT_SERVER%\webapps\GermplasmStudyBrowser
rmdir /s/q %TOMCAT_SERVER%\webapps\BreedingManager
rmdir /s/q %TOMCAT_SERVER%\webapps\Fieldbook
rmdir /s/q %TOMCAT_SERVER%\webapps\ibpworkbench
rmdir /s/q %TOMCAT_SERVER%\webapps\bmsapi

copy %CHECKOUT_HOME%\DatasetImporter\target\DatasetImporter.war %TOMCAT_SERVER%\webapps\
copy %CHECKOUT_HOME%\GermplasmStudyBrowser\target\GermplasmStudyBrowser.war %TOMCAT_SERVER%\webapps\
copy %CHECKOUT_HOME%\BreedingManager\target\BreedingManager.war %TOMCAT_SERVER%\webapps\
copy %CHECKOUT_HOME%\Fieldbook\target\Fieldbook.war %TOMCAT_SERVER%\webapps\
copy %CHECKOUT_HOME%\Workbench\target\ibpworkbench.war %TOMCAT_SERVER%\webapps\
copy %CHECKOUT_HOME%\BMSAPI\target\bmsapi.war %TOMCAT_SERVER%\webapps\

set JPDA_ADDRESS=8000
set JPDA_TRANSPORT=dt_socket

call %TOMCAT_SERVER%\bin\catalina.bat jpda start >  %TOMCAT_SERVER%\logs\tomcatlog.txt

cd %SCRIPT_HOME%