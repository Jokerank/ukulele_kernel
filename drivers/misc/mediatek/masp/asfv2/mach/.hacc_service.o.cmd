cmd_drivers/misc/mediatek/masp/asfv2/mach/hacc_service.o := /home/jokerank/kernel/tools/gcc-linaro-5.5.0_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,drivers/misc/mediatek/masp/asfv2/mach/.hacc_service.o.d  -nostdinc -isystem /home/jokerank/kernel/tools/gcc-linaro-5.5.0_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/5.5.0/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fstack-usage -mpc-relative-literal-loads -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO -I./drivers/misc/mediatek/include -I./drivers/misc/mediatek/include/mt-plat/mt6755/include -I./drivers/misc/mediatek/include/mt-plat -I./drivers/mmc/host/mediatek/mt6755 -Idrivers/misc/mediatek/masp/asfv2/asf_inc -Idrivers/misc/mediatek/masp/asfv2/asf_export_inc -Idrivers/misc/mediatek/masp/asfv2/module -Idrivers/misc/mediatek/masp/asfv2/tlc_inc -I./drivers/misc/mediatek/gud/"302c"/gud/MobiCoreKernelApi/include -I./drivers/misc/mediatek/gud/"302c"/gud/MobiCoreKernelApi/public -Idrivers/misc/mediatek/masp/asfv2/asf_inc    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(hacc_service)"  -D"KBUILD_MODNAME=KBUILD_STR(sec)" -c -o drivers/misc/mediatek/masp/asfv2/mach/.tmp_hacc_service.o drivers/misc/mediatek/masp/asfv2/mach/hacc_service.c

source_drivers/misc/mediatek/masp/asfv2/mach/hacc_service.o := drivers/misc/mediatek/masp/asfv2/mach/hacc_service.c

deps_drivers/misc/mediatek/masp/asfv2/mach/hacc_service.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  drivers/misc/mediatek/masp/asfv2/mach/hacc_tee.h \

drivers/misc/mediatek/masp/asfv2/mach/hacc_service.o: $(deps_drivers/misc/mediatek/masp/asfv2/mach/hacc_service.o)

$(deps_drivers/misc/mediatek/masp/asfv2/mach/hacc_service.o):
