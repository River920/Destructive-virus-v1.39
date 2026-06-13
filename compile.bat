call "C:\Users\river\AppData\Local\bin\NASM\nasm.exe" -f bin -o out/overwrite/bin/boot.bin src/overwrite/boot.asm




call "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\Tools\VsDevCmd.bat"
cl src/overwrite/ow.cpp -o out/overwrite/ow.exe