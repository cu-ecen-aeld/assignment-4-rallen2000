#! /bin/sh

make -C buildroot distclean
make -C buildroot defconfig BR2_DEFCONFIG=../base_external/configs/aesd_qemu_defconfig

