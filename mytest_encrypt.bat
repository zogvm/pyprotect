rd  /s /q mytest_out
python encrypt.py -s mytest -e "zogud.py:main" -o mytest_out
copy objs\Release\libpyprotect.cp36-win_amd64.pyd   mytest_out\libpyprotect.cp36-win_amd64.pyd
cd mytest_out
python zogud.py
pause
