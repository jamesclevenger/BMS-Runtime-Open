call build_config.bat

cd %CHECKOUT_HOME%

cd Middleware
call git pull

cd ..\Commons
call git pull

cd ..\GermplasmStudyBrowser 	
call git pull

cd ..\BreedingManager
call git pull

cd ..\Fieldbook
call git pull

cd ..\DatasetImporter
call git pull

cd ..\Workbench
call git pull

cd ..\WebService
call git pull

cd ..\DBScripts
call git pull

cd ..\WorkbenchLauncher
call git pull

cd %CHECKOUT_HOME%
cd DBScripts\setuputils\scripts\windows\