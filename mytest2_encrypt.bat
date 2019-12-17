rd  /s /q mytest2_out
python encrypt.py -s mytest2 -e "zogud.py:main" -o mytest2_out
copy objs\Release\libpyprotect.cp36-win_amd64.pyd   mytest2_out\libpyprotect.cp36-win_amd64.pyd
cd mytest2_out
python zogud.py -s 127.0.0.1
pause
