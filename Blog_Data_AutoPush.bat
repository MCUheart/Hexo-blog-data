@echo off
git add .
git commit -m "WIN10更新图床"
git tag -d 1.0.2
git push origin --delete tag 1.0.2
git tag -a 1.0.2 -m "V1.0.2图床版本"
git push origin master
git push origin 1.0.2