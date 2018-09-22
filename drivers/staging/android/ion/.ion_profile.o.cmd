cmd_drivers/staging/android/ion/ion_profile.o := /home/jokerank/kernel/tools/gcc-linaro-5.5.0_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,drivers/staging/android/ion/.ion_profile.o.d  -nostdinc -isystem /home/jokerank/kernel/tools/gcc-linaro-5.5.0_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/5.5.0/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fstack-usage -mpc-relative-literal-loads -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt6755/include -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/video/mt6755/ -I./drivers/misc/mediatek/video/mt6755/videox/ -I./drivers/staging/android/ion -I./drivers/misc/mediatek/mmp/ -I./drivers/misc/mediatek/include/mt-plat -DION_RUNTIME_DEBUGGER=0    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ion_profile)"  -D"KBUILD_MODNAME=KBUILD_STR(ion_profile)" -c -o drivers/staging/android/ion/.tmp_ion_profile.o drivers/staging/android/ion/ion_profile.c

source_drivers/staging/android/ion/ion_profile.o := drivers/staging/android/ion/ion_profile.c

deps_drivers/staging/android/ion/ion_profile.o := \
  drivers/staging/android/ion/ion_profile.h \
  drivers/misc/mediatek/mmp/mmprofile.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/mmprofile.h) \
  drivers/misc/mediatek/mmp/mmprofile_static_event.h \

drivers/staging/android/ion/ion_profile.o: $(deps_drivers/staging/android/ion/ion_profile.o)

$(deps_drivers/staging/android/ion/ion_profile.o):
