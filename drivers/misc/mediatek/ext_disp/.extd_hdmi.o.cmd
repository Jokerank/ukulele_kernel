cmd_drivers/misc/mediatek/ext_disp/mt6755/./../extd_hdmi.o := /home/jokerank/kernel/tools/gcc-linaro-5.5.0_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,drivers/misc/mediatek/ext_disp/mt6755/./../.extd_hdmi.o.d  -nostdinc -isystem /home/jokerank/kernel/tools/gcc-linaro-5.5.0_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/5.5.0/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fstack-usage -mpc-relative-literal-loads -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt6755/include -I./drivers/misc/mediatek/include/mt-plat -I./drivers/mmc/host/mediatek/mt6755 -DCOMMON_DISP_LOG -I./drivers/misc/mediatek/m4u/mt6755 -I./drivers/misc/mediatek/mmp/ -I./drivers/misc/mediatek/include/ -I./drivers/misc/mediatek/ext_disp/ -I./drivers/misc/mediatek/ext_disp/common/test/ -I./drivers/misc/mediatek/gpu/ged/include -I./drivers/misc/mediatek/video/common -I./drivers/misc/mediatek/video/include/ -I./drivers/misc/mediatek/video/mt6755/ -I./drivers/misc/mediatek/video/mt6755/dispsys/ -I./drivers/misc/mediatek/video/mt6755/videox/ -I./drivers/misc/mediatek/sync/ -I./drivers/misc/mediatek/hdmi/""/ -I./drivers/misc/mediatek/cmdq/v2/ -I./drivers/misc/mediatek/cmdq/v2/mt6755/ -I./drivers/misc/mediatek/hdmi/inc/ -I./drivers/misc/mediatek/smi -I./drivers/staging/android/ion -I./drivers/staging/android/ion/mtk -I./drivers/misc/mediatek/lcm/inc    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(extd_hdmi)"  -D"KBUILD_MODNAME=KBUILD_STR(extd_hdmi)" -c -o drivers/misc/mediatek/ext_disp/mt6755/./../.tmp_extd_hdmi.o drivers/misc/mediatek/ext_disp/mt6755/./../extd_hdmi.c

source_drivers/misc/mediatek/ext_disp/mt6755/./../extd_hdmi.o := drivers/misc/mediatek/ext_disp/mt6755/./../extd_hdmi.c

deps_drivers/misc/mediatek/ext_disp/mt6755/./../extd_hdmi.o := \
    $(wildcard include/config/mtk/hdmi/support.h) \
    $(wildcard include/config/arch/mt8167.h) \
    $(wildcard include/config/mtk/clkmgr.h) \
    $(wildcard include/config/arch/mt6755.h) \
    $(wildcard include/config/mtk/smartbook/support.h) \
    $(wildcard include/config/params.h) \
    $(wildcard include/config/has/sbsuspend.h) \
  drivers/misc/mediatek/ext_disp/mt6755/./../extd_info.h \

drivers/misc/mediatek/ext_disp/mt6755/./../extd_hdmi.o: $(deps_drivers/misc/mediatek/ext_disp/mt6755/./../extd_hdmi.o)

$(deps_drivers/misc/mediatek/ext_disp/mt6755/./../extd_hdmi.o):