cmd_drivers/misc/mediatek/lcm/lcm_gpio.o := /home/jokerank/kernel/tools/gcc-linaro-5.5.0_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,drivers/misc/mediatek/lcm/.lcm_gpio.o.d  -nostdinc -isystem /home/jokerank/kernel/tools/gcc-linaro-5.5.0_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/5.5.0/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fstack-usage -mpc-relative-literal-loads -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt6755/include -I./drivers/misc/mediatek/include/mt-plat -I./drivers/mmc/host/mediatek/mt6755 -I./drivers/misc/mediatek/lcm/inc -I./drivers/misc/mediatek/video/mt6755/dispsys -I./drivers/misc/mediatek/video/mt6755/dispsys/mt6735 -I./drivers/misc/mediatek/video/mt6755/videox -I./drivers/misc/mediatek/video/mt6755/ -I./drivers/misc/mediatek/video/mt6755/mt6735/ -I./drivers/misc/mediatek/video/include -DOTM1906A_FHD_DSI_VDO_6INCH_TRULY -DOTM1906A_FHD_DSI_VDO_6INCH_INNOLUX -DR63422_FHD_DSI_CMD_TRULY -DMTK_LCM_PHYSICAL_ROTATION=\"\"    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(lcm_gpio)"  -D"KBUILD_MODNAME=KBUILD_STR(lcm_gpio)" -c -o drivers/misc/mediatek/lcm/.tmp_lcm_gpio.o drivers/misc/mediatek/lcm/lcm_gpio.c

source_drivers/misc/mediatek/lcm/lcm_gpio.o := drivers/misc/mediatek/lcm/lcm_gpio.c

deps_drivers/misc/mediatek/lcm/lcm_gpio.o := \
    $(wildcard include/config/mtk/legacy.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/of.h) \

drivers/misc/mediatek/lcm/lcm_gpio.o: $(deps_drivers/misc/mediatek/lcm/lcm_gpio.o)

$(deps_drivers/misc/mediatek/lcm/lcm_gpio.o):
