call build_config.bat

cd c:\build_workspace\WorkbenchLauncher

call ant copy-jars copy-images

cd %SCRIPT_HOME%

pause