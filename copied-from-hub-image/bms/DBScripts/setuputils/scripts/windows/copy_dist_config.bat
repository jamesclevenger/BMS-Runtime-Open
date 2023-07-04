call build_config.bat

robocopy %DIST_CONFIG%\infrastructure %DIST_INFRASTRUCTURE% /E
robocopy %DIST_CONFIG%\scripts %DIST_SCRIPTS% /E

