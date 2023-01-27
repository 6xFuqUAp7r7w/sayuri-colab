# colab-sayuri-gd

https://github.com/CGLemon/Sayuri

This program has been modified from the original colab-katago to store SSH information on Google Drive.

See how to use:   

https://www.h-eba.com/Lizzie/gck.html

https://github.com/matobataketoshi/katago-colab/blob/master/colab_katago_gdauto_kr.ipynb

**Japanese Version** 
https://github.com/matobataketoshi/katago-colab/blob/master/colab_katago_gdauto_jp_TensorRT.ipynb

**English Version** 
https://github.com/matobataketoshi/katago-colab/blob/master/colab_katago_gd_en.ipynb

# Build
```
GOOS=darwin GOARCH=amd64 go build -o ./bin/colab-sayuri-for-mac 
GOOS=linux GOARCH=amd64 go build -o ./bin/colab-sayuri-for-linux
GOOS=windows GOARCH=amd64 go build -o ./bin/colab-sayuri-for-windows
```
