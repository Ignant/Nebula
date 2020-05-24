#!/bin/bash

echo " Generating the Distribution.json "

npm run start -- generate distro

echo " edit distribution.json file in /var/www/launcher.baconetworks.com/html/launcher/ for images, links, and other items marked to be edited."


