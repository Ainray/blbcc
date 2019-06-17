mkdir build_bcb
cd build_bcb
cmake -DCMAKE_C_COMPILER=bcc32.exe -DCMAKE_CXX_COMPILER=bcc32.exe -G Ninja ..
ninja -v
pause "Enter any Key..."
