cmd_lib/ctype.o := arm-poky-linux-gnueabi-gcc -Wp,-MD,lib/.ctype.o.d  -nostdinc -isystem /opt/poky/1.7/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.9.1/include -Iinclude  -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x17800000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -Werror=date-time --sysroot=/opt/poky/1.7/sysroots/cortexa9hf-vfp-neon-poky-linux-gnueabi -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ctype)"  -D"KBUILD_MODNAME=KBUILD_STR(ctype)" -c -o lib/ctype.o lib/ctype.c

source_lib/ctype.o := lib/ctype.c

deps_lib/ctype.o := \
  include/linux/ctype.h \

lib/ctype.o: $(deps_lib/ctype.o)

$(deps_lib/ctype.o):