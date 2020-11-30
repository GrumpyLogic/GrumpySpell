FOR /F "tokens=*" %%G IN ('dir /b *.ogg') DO C:\Users\boris\Desktop\Tools\ffmpeg -i "%%G" -acodec mp3 "%%~nG.mp3"
pause