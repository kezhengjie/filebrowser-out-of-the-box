set folder=D:\

cd %~dp0bin
filebrowser config set --auth.method=noauth
filebrowser.exe -a 0.0.0.0 -r %folder% 