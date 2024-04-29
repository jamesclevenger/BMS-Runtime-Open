#!/bin/bash
# This script cleans and recreates crops from the given dbscripts
# Greg Hermo greg@leafnode.io
# Feb 2021

echo "=> Clean slate. Deleting all databases"
rm -rf /var/lib/mysql/workbench
rm -rf /var/lib/mysql/ib*
echo "=> Done - deleting databases"

cd /bms/DBScripts/setuputils

echo "=> Creating workbench and all crops"
/bin/sh clean_create_all.sh bmsdocker
echo "=> Done - creating workbench and crops!"

echo "=> Creating Programs"
groovy create_crop_program.groovy bmsdocker
echo "=> Done - creating programs!"


/bin/bash /custom/copy.sh