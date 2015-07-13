#!/bin/sh
# Upload databse.db to Github
pwd
cd /home/pi/Desktop/database/
git add *
git commit -m "upload database.db"
git push
cd /home/pi/model1
echo "Upload Finish"
