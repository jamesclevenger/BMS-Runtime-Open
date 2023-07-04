call build_config.bat

rmdir /S /Q %DIST_WEBAPPS%\bmsapi
rmdir /S /Q %DIST_WEBAPPS%\BreedingManager
rmdir /S /Q %DIST_WEBAPPS%\Fieldbook
rmdir /S /Q %DIST_WEBAPPS%\ibpworkbench
rmdir /S /Q %DIST_WEBAPPS%\GDMS


cp -R "%CHECKOUT_HOME%\BMSAPI\target\bmsapi" "%DIST_WEBAPPS%\bmsapi"
cp -R "%CHECKOUT_HOME%\BreedingManager\target\BreedingManager" "%DIST_WEBAPPS%\BreedingManager"
cp -R "%CHECKOUT_HOME%\Fieldbook\target\Fieldbook" "%DIST_WEBAPPS%\Fieldbook"
cp -R "%CHECKOUT_HOME%\Workbench\target\ibpworkbench" "%DIST_WEBAPPS%\ibpworkbench"
cp -R "%CHECKOUT_HOME%\GDMS\target\GDMS" "%DIST_WEBAPPS%\GDMS"

pause