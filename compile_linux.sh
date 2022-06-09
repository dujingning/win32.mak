unzip jpegsr6.zip

cd jpeg-6b
sed -i 's/\r//' configure
./configure
make -j32


INCLUDE=../libjpeg_linux/include
LIB=../libjpeg_linux/lib

mkdir -p $INCLUDE
mkdir -p $LIB

cp *.h $INCLUDE
cp *.a $LIB
