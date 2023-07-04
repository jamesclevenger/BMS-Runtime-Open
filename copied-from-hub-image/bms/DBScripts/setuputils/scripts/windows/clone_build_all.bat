call build_config.bat

cd %CHECKOUT_HOME%
rmdir /s/q BMSConfig
rmdir /s/q Middleware
rmdir /s/q Commons
rmdir /s/q BMSAPI
rmdir /s/q BreedingManager
rmdir /s/q Fieldbook
rmdir /s/q Workbench
rmdir /s/q GDMS

call git clone https://github.com/IntegratedBreedingPlatform/BMSConfig.git
call git clone https://github.com/IntegratedBreedingPlatform/Middleware.git
call git clone https://github.com/IntegratedBreedingPlatform/Commons.git
call git clone https://github.com/IntegratedBreedingPlatform/BMSAPI.git
call git clone https://github.com/IntegratedBreedingPlatform/BreedingManager.git
call git clone https://github.com/IntegratedBreedingPlatform/Fieldbook.git
call git clone https://github.com/IntegratedBreedingPlatform/Workbench.git
call git clone https://github.com/IntegratedBreedingPlatform/GDMS.git

cd %SCRIPT_HOME%
call build_all.bat
