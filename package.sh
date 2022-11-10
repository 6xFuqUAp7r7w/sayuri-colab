#!/bin/bash
GOOS=darwin GOARCH=amd64 go build -o ./bin/colab-sayuri-gd-for-mac 
GOOS=linux GOARCH=amd64 go build -o ./bin/colab-sayuri-gd-for-linux
GOOS=windows GOARCH=amd64 go build -o ./bin/colab-sayuri-gd-for-windows

cd bin
rm -rf *.zip
cp colab-sayuri-gd-for-mac colab-sayuri-gd
zip colab-sayuri-gd.mac.zip colab-sayuri-gd
cp colab-sayuri-gd-for-linux colab-sayuri-gd
zip colab-sayuri-gd.linux.zip colab-sayuri-gd
cp colab-sayuri-gd-for-windows colab-sayuri-gd.exe
zip colab-sayuri-gd.windows.zip colab-sayuri-gd.exe
rm colab-sayuri-gd colab-sayuri-gd.exe
cd -
