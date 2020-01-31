@echo OFF
RMDIR /s /q "D:\FXServer\cache\files"
echo ----------------------------------
echo -
echo Pour relancer Dream Island RP , faites CTRL + C puis "runserver"
echo -
echo ----------------------------------
echo -
echo Appuyez sur une TOUCHE pour lancer Dream Island RP
echo -
pause > nul
CLS
cd D:\FXServer
cmd /k run.cmd +exec server.cfg

