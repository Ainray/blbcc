mkdir build_bcb
cd build_bcb
cmake -DCMAKE_C_COMPILER=bcc64.exe -DCMAKE_CXX_COMPILER=bcc64.exe -G Ninja ..
ninja
HelloWorld.exe
pause "Enter any Key..."
