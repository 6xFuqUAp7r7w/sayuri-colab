# colab-katago-gd

This program has been modified from the original colab-katago to store SSH information on Google Drive.

See how to use:   

https://www.h-eba.com/Lizzie/gck.html

**Korean Version**  
https://colab.research.google.com/drive/1b99A3CVrK4GdaD-DHivh5nT_dN_SpFbJ?usp=sharing

(TensorRT)
https://github.com/matobataketoshi/katago-colab/blob/master/colab_katago_gdauto_kr.ipynb

**Japanese Version** TensorRT
https://github.com/matobataketoshi/katago-colab/blob/master/colab_katago_gdauto_jp_TensorRT.ipynb

**English Version** TensorRT
https://github.com/matobataketoshi/katago-colab/blob/master/colab_katago_gd_en.ipynb

# Build
```
GOOS=darwin GOARCH=amd64 go build -o ./bin/colab-katago-for-mac 
GOOS=linux GOARCH=amd64 go build -o ./bin/colab-katago-for-linux
GOOS=windows GOARCH=amd64 go build -o ./bin/colab-katago-for-windows
```
