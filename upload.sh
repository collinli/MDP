#!/bin/sh
# Upload databse.db to Github
git add *
git commit -m "upload database.db"
git push
echo "Upload Finish"
