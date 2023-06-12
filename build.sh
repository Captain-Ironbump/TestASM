rgbasm -L -o main.o main.asm
rgblink -o hello-world.gb main.o
rgbfix -C -v -p 0 -m 0x01 hello-world.gb

cp hello-world.gb /mnt/c/DMGGBCGames

/mnt/c/Users/lukas/OneDrive/Desktop/Emulicious-with-Java32/Emulicious.exe /mnt/c/DMGGBCGames/hello-world.gb