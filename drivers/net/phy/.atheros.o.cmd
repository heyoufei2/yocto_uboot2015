cmd_drivers/net/phy/atheros.o := arm-poky-linux-gnueabi-gcc -Wp,-MD,drivers/net/phy/.atheros.o.d  -nostdinc -isystem /opt/poky/1.7/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.9.1/include -Iinclude  -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x17800000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -Werror=date-time --sysroot=/opt/poky/1.7/sysroots/cortexa9hf-vfp-neon-poky-linux-gnueabi -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(atheros)"  -D"KBUILD_MODNAME=KBUILD_STR(atheros)" -c -o drivers/net/phy/atheros.o drivers/net/phy/atheros.c

source_drivers/net/phy/atheros.o := drivers/net/phy/atheros.c

deps_drivers/net/phy/atheros.o := \
  include/phy.h \
    $(wildcard include/config/phylib/10g.h) \
  include/linux/list.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /opt/poky/1.7/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.9.1/include/stdbool.h \
  include/linux/poison.h \
  include/linux/mii.h \
  include/linux/ethtool.h \
  include/linux/mdio.h \

drivers/net/phy/atheros.o: $(deps_drivers/net/phy/atheros.o)

$(deps_drivers/net/phy/atheros.o):
