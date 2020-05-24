#!/bin/bash
#init

echo "Generating BacoNetworks"
node dist/index.js generate server BacoNetworks 1.12.2 --forge 14.23.5.2838

echo "Generating StoneBlock2"
node dist/index.js generate server StoneBlock2 1.12.2 --forge 14.23.5.2846

echo "Generating SkyFactory 4"
node dist/index.js generate server SkyFactory4 1.12.2 --forge 14.23.5.2838

echo "Generating Revelation"
node dist/index.js generate server Revelation 1.12.2 --forge 14.23.5.2846

echo "Starting BacoNetworks"
npm run start server BacoNetworks 1.12.2 --forge 14.23.5.2838

echo "Starting StoneBlock2"
npm run start server StoneBlock2 1.12.2 --forge 14.23.5.2846

echo "Starting SkyFactory4"
npm run start server SkyFactory4 1.12.2 --forge 14.23.5.2838

echo "Starting Revelations"
npm run start server Revelation 1.12.2 --forge 14.23.5.2846

echo "-------------------------------------------------"
echo " All Launcher servers have been started or they"
echo " they were already started, update the files in"
echo " /var/www/launcher.baconetworks.com/html/launcher/server"
echo "  /{server_name}/forgemods"
echo " once files have been updated run generate.sh"
echo "-------------------------------------------------"
read -p "Press [Enter] to exit..."
