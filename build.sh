make -j80
./strip.sh
cp drivers/net/wireless/libra/librasdioif.ko output/system/lib/modules
cp drivers/net/wireless/bcmdhd/bcmdhd.ko output/system/lib/modules
cp drivers/net/kineto_gan.ko output/system/lib/modules
cp fs/cifs/cifs.ko output/system/lib/modules
