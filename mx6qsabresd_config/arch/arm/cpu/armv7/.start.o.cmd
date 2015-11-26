cmd_arch/arm/cpu/armv7/start.o := arm-poky-linux-gnueabi-gcc  --sysroot=/second_extend/yocto_file/new_fsl_bsp/build/tmp/sysroots/imx6qsabresd -Wp,-MD,arch/arm/cpu/armv7/.start.o.d  -nostdinc -isystem /second_extend/yocto_file/new_fsl_bsp/build/tmp/sysroots/i686-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.9.2/include -Iinclude  -I../include -I../arch/arm/include -include ../include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x17800000 -D__ASSEMBLY__ -g -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a   -c -o arch/arm/cpu/armv7/start.o ../arch/arm/cpu/armv7/start.S

source_arch/arm/cpu/armv7/start.o := ../arch/arm/cpu/armv7/start.S

deps_arch/arm/cpu/armv7/start.o := \
    $(wildcard include/config/omap44xx.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/arm/errata/716044.h) \
    $(wildcard include/config/arm/errata/742230.h) \
    $(wildcard include/config/arm/errata/794072.h) \
    $(wildcard include/config/arm/errata/743622.h) \
    $(wildcard include/config/arm/errata/751472.h) \
    $(wildcard include/config/arm/errata/761320.h) \
    $(wildcard include/config/arm/errata/845369.h) \
    $(wildcard include/config/arm/errata/798870.h) \
    $(wildcard include/config/arm/errata/454179.h) \
    $(wildcard include/config/arm/errata/430973.h) \
    $(wildcard include/config/arm/errata/621766.h) \
  ../include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/config.h \
    $(wildcard include/config/imx/config.h) \
    $(wildcard include/config/mx6q.h) \
    $(wildcard include/config/boarddir.h) \
  ../include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/partitions.h) \
  ../include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/link/local.h) \
    $(wildcard include/config/cmd/nfs.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/rarp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/cmd/tftpput.h) \
    $(wildcard include/config/cmd/tftpsrv.h) \
    $(wildcard include/config/of/control.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/device/remove.h) \
    $(wildcard include/config/dm/stdio.h) \
  ../include/configs/mx6sabresd.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/libcommon/support.h) \
    $(wildcard include/config/spl/mmc/support.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/mxc/uart/base.h) \
    $(wildcard include/config/console/dev.h) \
    $(wildcard include/config/mmcroot.h) \
    $(wildcard include/config/default/fdt/file.h) \
    $(wildcard include/config/mx6dl.h) \
    $(wildcard include/config/mx6solo.h) \
    $(wildcard include/config/sys/fsl/usdhc/num.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
    $(wildcard include/config/sys/use/spinor.h) \
    $(wildcard include/config/sf/default/cs.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pci/pnp.h) \
    $(wildcard include/config/pci/scan/show.h) \
    $(wildcard include/config/pcie/imx.h) \
    $(wildcard include/config/pcie/imx/perst/gpio.h) \
    $(wildcard include/config/pcie/imx/power/gpio.h) \
    $(wildcard include/config/power.h) \
    $(wildcard include/config/power/i2c.h) \
    $(wildcard include/config/power/pfuze100.h) \
    $(wildcard include/config/power/pfuze100/i2c/addr.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/usb/ehci.h) \
    $(wildcard include/config/usb/ehci/mx6.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/ehci/hcd/init/after/reset.h) \
    $(wildcard include/config/usb/host/ether.h) \
    $(wildcard include/config/usb/ether/asix.h) \
    $(wildcard include/config/mxc/usb/portsc.h) \
    $(wildcard include/config/mxc/usb/flags.h) \
    $(wildcard include/config/usb/max/controller/count.h) \
    $(wildcard include/config/splash/screen.h) \
    $(wildcard include/config/mxc/epdc.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/sys/console/is/in/env.h) \
    $(wildcard include/config/splash/is/in/mmc.h) \
    $(wildcard include/config/splash/screen/align.h) \
    $(wildcard include/config/waveform/buf/size.h) \
  include/asm/arch/imx-regs.h \
    $(wildcard include/config/mx6ul.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/mx6sl.h) \
    $(wildcard include/config/mx6sx.h) \
    $(wildcard include/config/sys/fsl/sec/addr.h) \
    $(wildcard include/config/sys/fsl/jr0/addr.h) \
    $(wildcard include/config/base/addr.h) \
  ../arch/arm/include/asm/imx-common/gpio.h \
  ../include/configs/mx6sabre_common.h \
    $(wildcard include/config/mx6.h) \
    $(wildcard include/config/use/plugin.h) \
    $(wildcard include/config/secure/boot.h) \
    $(wildcard include/config/csf/size.h) \
    $(wildcard include/config/display/cpuinfo.h) \
    $(wildcard include/config/display/boardinfo.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/revision/tag.h) \
    $(wildcard include/config/sys/generic/board.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/board/early/init/f.h) \
    $(wildcard include/config/board/late/init.h) \
    $(wildcard include/config/mxc/gpio.h) \
    $(wildcard include/config/mxc/uart.h) \
    $(wildcard include/config/cmd/fuse.h) \
    $(wildcard include/config/mxc/ocotp.h) \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/fsl/usdhc.h) \
    $(wildcard include/config/sys/fsl/esdhc/addr.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/generic/mmc.h) \
    $(wildcard include/config/bounce/buffer.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/support/emmc/boot.h) \
    $(wildcard include/config/cmd/mii.h) \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/fec/mxc.h) \
    $(wildcard include/config/mii.h) \
    $(wildcard include/config/fec/xcv/type.h) \
    $(wildcard include/config/ethprime.h) \
    $(wildcard include/config/fec/mxc/phyaddr.h) \
    $(wildcard include/config/phylib.h) \
    $(wildcard include/config/phy/atheros.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/cons/index.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/cmd/bmode.h) \
    $(wildcard include/config/cmd/bootz.h) \
    $(wildcard include/config/cmd/setexpr.h) \
    $(wildcard include/config/cmd/imls.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/loadaddr.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/mmc/img/load/part.h) \
    $(wildcard include/config/sys/boot/nand.h) \
    $(wildcard include/config/mfg/nand/partition.h) \
    $(wildcard include/config/mfg/env/settings.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/boot/sata.h) \
    $(wildcard include/config/sys/nosmp.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/arp/timeout.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/sys/hush/parser.h) \
    $(wildcard include/config/sys/prompt/hush/ps2.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/cmd/memtest.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/memtest/scratch.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/stacksize.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/init/ram/addr.h) \
    $(wildcard include/config/sys/init/ram/size.h) \
    $(wildcard include/config/sys/init/sp/offset.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/boot/spinor.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/sys/boot/eimnor.h) \
    $(wildcard include/config/sys/use/eimnor.h) \
    $(wildcard include/config/env/is/in/flash.h) \
    $(wildcard include/config/sys/use/nand.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/env/is/in/sata.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/dwc/ahsata.h) \
    $(wildcard include/config/sys/sata/max/device.h) \
    $(wildcard include/config/dwc/ahsata/port/id.h) \
    $(wildcard include/config/dwc/ahsata/base/addr.h) \
    $(wildcard include/config/lba48.h) \
    $(wildcard include/config/libata.h) \
    $(wildcard include/config/cmd/sf.h) \
    $(wildcard include/config/spi/flash.h) \
    $(wildcard include/config/spi/flash/stmicro.h) \
    $(wildcard include/config/mxc/spi.h) \
    $(wildcard include/config/sf/default/bus.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/sf/default/mode.h) \
    $(wildcard include/config/sys/flash/base.h) \
    $(wildcard include/config/sys/flash/sect/size.h) \
    $(wildcard include/config/sys/max/flash/banks.h) \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/flash/cfi/driver.h) \
    $(wildcard include/config/sys/flash/use/buffer/write.h) \
    $(wildcard include/config/sys/flash/empty/info.h) \
    $(wildcard include/config/cmd/nand.h) \
    $(wildcard include/config/cmd/nand/trimffs.h) \
    $(wildcard include/config/nand/mxs.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/sys/nand/5/addr/cycle.h) \
    $(wildcard include/config/sys/nand/onfi/detection.h) \
    $(wildcard include/config/apbh/dma.h) \
    $(wildcard include/config/apbh/dma/burst.h) \
    $(wildcard include/config/apbh/dma/burst8.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/spi/bus.h) \
    $(wildcard include/config/env/spi/cs.h) \
    $(wildcard include/config/env/spi/mode.h) \
    $(wildcard include/config/env/spi/max/hz.h) \
    $(wildcard include/config/sata/env/dev.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/cmd/cache.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/sys/i2c/mxc.h) \
    $(wildcard include/config/sys/i2c/speed.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/video/ipuv3.h) \
    $(wildcard include/config/cfb/console.h) \
    $(wildcard include/config/vga/as/single/device.h) \
    $(wildcard include/config/sys/console/overwrite/routine.h) \
    $(wildcard include/config/video/bmp/rle8.h) \
    $(wildcard include/config/bmp/16bpp.h) \
    $(wildcard include/config/video/logo.h) \
    $(wildcard include/config/video/bmp/logo.h) \
    $(wildcard include/config/ipuv3/clk.h) \
    $(wildcard include/config/imx/hdmi.h) \
    $(wildcard include/config/imx/video/skip.h) \
    $(wildcard include/config/android/support.h) \
  ../include/configs/mx6_common.h \
    $(wildcard include/config/mx6qp.h) \
    $(wildcard include/config/sys/l2cache/off.h) \
    $(wildcard include/config/sys/l2/pl310.h) \
    $(wildcard include/config/sys/pl310/base.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/gpt/timer.h) \
    $(wildcard include/config/syscounter/timer.h) \
    $(wildcard include/config/sc/timer/clk.h) \
    $(wildcard include/config/board/postclk/init.h) \
    $(wildcard include/config/ldo/bypass/check.h) \
    $(wildcard include/config/mxc/gpt/hclk.h) \
    $(wildcard include/config/imx/thermal.h) \
  ../include/linux/sizes.h \
  ../include/config_cmd_default.h \
    $(wildcard include/config/cmd/default/h.h) \
    $(wildcard include/config/cmd/bdi.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/console.h) \
    $(wildcard include/config/cmd/echo.h) \
    $(wildcard include/config/cmd/editenv.h) \
    $(wildcard include/config/cmd/env/exists.h) \
    $(wildcard include/config/cmd/fpga.h) \
    $(wildcard include/config/cmd/imi.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/flash.h) \
    $(wildcard include/config/cmd/loadb.h) \
    $(wildcard include/config/cmd/loads.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/misc.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/saveenv.h) \
    $(wildcard include/config/cmd/setgetdcr.h) \
    $(wildcard include/config/cmd/source.h) \
    $(wildcard include/config/cmd/ximg.h) \
  ../arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/static/rela.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/ls102xa.h) \
  ../include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/scsi.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
  ../arch/arm/include/asm/system.h \
    $(wildcard include/config/sys/noncached/memory.h) \
  ../include/linux/linkage.h \
  ../arch/arm/include/asm/linkage.h \

arch/arm/cpu/armv7/start.o: $(deps_arch/arm/cpu/armv7/start.o)

$(deps_arch/arm/cpu/armv7/start.o):
