# BMS-Runtime-Open

## Docker compose runtime for BMS - IBP's [Breeding Management System](https://github.com/IntegratedBreedingPlatform)

Get the BMS war files from IBP or build using https://github.com/jamesclevenger/BMS-Build-Open and copy them to this dir.
war files:
bmsapi.war
Fieldbook.war
ibpworkbench.war
inventory-manager.war

Create a .env file; you can rename env.sample to .env and use that as a template - replacing with the appropriate BMS release version, your mysql password, crop(s), etc

Start the runtime with
```bash
docker compose up
```

browse to http://localhost:8888/ibpworkbench/main