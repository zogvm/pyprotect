rm -r mytest_out
python3 encrypt.py -s mytest -e "zogud.py:main" -o mytest_out
cp objs/libpyprotect.cpython-36m-x86_64-linux-gnu.so mytest_out/libpyprotect.cpython-36m-x86_64-linux-gnu.so
cd mytest_out
python3 zogud.py -s 127.0.0.1


