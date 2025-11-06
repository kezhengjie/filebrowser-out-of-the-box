folder=~

cd bin
chmod +x ./filebrowser
./filebrowser config set --auth.method=noauth
./filebrowser -a 0.0.0.0 -r $folder