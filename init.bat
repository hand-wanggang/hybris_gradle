@echo off

move b2c_china_hep installer/recipes/b2c_china_hep

cd hybris/bin &md custom &cd custom

git clone  git@github.com:hand-wanggang/hep.git

cd  ../../../

cd installer

call install.bat -s -r b2c_china_hep setup

call install.bat -s -r b2c_china_hep initial

start install.bat -s -r b2c_china_hep start

pause

exit
