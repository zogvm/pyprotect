rm -r mytest2_out
python3 encrypt.py -s mytest2 -e "zogud.py:main" -o mytest2_out
cp objs/libpyprotect.cpython-36m-x86_64-linux-gnu.so mytest2_out/libpyprotect.cpython-36m-x86_64-linux-gnu.so
cd mytest2_out
python3 zogud.py -s 127.0.0.1


