set GOOS=darwin
set GOARCH=amd64
go build -o ./bin/colab-sayuri-gd-for-mac 

set GOOS=linux
set GOARCH=amd64
go build -o ./bin/colab-sayuri-gd-for-linux

set GOOS=windows
set GOARCH=amd64
go build -o ./bin/colab-sayuri-gd-for-windows

pushd bin
del /q *.zip
copy /y colab-sayuri-gd-for-mac colab-sayuri-gd
tar -a -c -f colab-sayuri-gd.mac.zip colab-sayuri-gd
copy /y colab-sayuri-gd-for-linux colab-sayuri-gd
tar -a -c -f colab-sayuri-gd.linux.zip colab-sayuri-gd
copy /y colab-sayuri-gd-for-windows colab-sayuri-gd.exe
tar -a -c -f colab-sayuri-gd.windows.zip colab-sayuri-gd.exe
del /q colab-sayuri-gd colab-sayuri-gd.exe
popd
