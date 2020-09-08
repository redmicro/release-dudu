@echo off

set path=%path%;C:\Program Files\Git\cmd

git config --global credential.helper store


#首次先clone 建仓库
#git clone https://github.com/redmicro/release-dudu D:\redmicro\lib

#以后使用pull更新
cd /d D:\redmicro\lib
git pull  