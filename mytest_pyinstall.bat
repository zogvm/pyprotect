copy mytest\zogud.ico mytest_out\zogud.ico
cd mytest_out
pyinstaller --console  --hidden-import requests --add-data "_zogud.pye;." --add-data "DownLoad.pye;." --onefile --distpath "./dist" --workpath "./build" --icon "zogud.ico" zogud.py

cd dist
zogud.exe
pause