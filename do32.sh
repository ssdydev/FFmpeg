make clean
./configure --arch=x86_32 --enable-x86asm --enable-shared --enable-static --enable-dxva2 --enable-avformat --enable-avcodec --enable-avutil --enable-swscale --enable-swresample --enable-avfilter  --prefix=/usr/local/ffmpeg4_32
make -j8
make install
