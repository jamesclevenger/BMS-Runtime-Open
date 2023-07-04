# BMS-Runtime-Open

## Docker compose runtime for BMS - IBP's [Breeding Management System](https://github.com/IntegratedBreedingPlatform)

Get the BMS war files from IBP or build using https://github.com/jamesclevenger/BMS-Build-Open and copy them to this dir.

Create a .env file, replace with the appropriate BMS release version, your mysql password, & crop(s)
```
BMS_RELEASE=24.1.0
BMS_DB_HOST=bmsmysql
BMS_DB_PASS=<your-mysql-password-here>
BMS_CROPS=maize
BMS_MEMORY=2g
```

Start the runtime with
```bash
docker compose up
```
