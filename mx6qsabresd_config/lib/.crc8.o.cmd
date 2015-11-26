cmd_lib/crc8.o := arm-poky-linux-gnueabi-gcc  --sysroot=/second_extend/yocto_file/new_fsl_bsp/build/tmp/sysroots/imx6qsabresd -Wp,-MD,lib/.crc8.o.d  -nostdinc -isystem /second_extend/yocto_file/new_fsl_bsp/build/tmp/sysroots/i686-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.9.2/include -Iinclude  -I../include -I../arch/arm/include -include ../include/linux/kconfig.h  -I../lib -Ilib -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x17800000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(crc8)"  -D"KBUILD_MODNAME=KBUILD_STR(crc8)" -c -o lib/crc8.o ../lib/crc8.c

source_lib/crc8.o := ../lib/crc8.c

deps_lib/crc8.o := \
  ../include/linux/crc8.h \

lib/crc8.o: $(deps_lib/crc8.o)

$(deps_lib/crc8.o):
