	.arch armv8-a
	.file	"bounds.c"
// GNU C89 (Linaro GCC 5.5-2017.10) version 5.5.0 (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.4, GMP version 6.0.0, MPFR version 3.1.3, MPC version 1.0.3
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// переданы ключи:  -nostdinc -I ./arch/arm64/include
// -I arch/arm64/include/generated -I include -I ./arch/arm64/include/uapi
// -I arch/arm64/include/generated/uapi -I ./include/uapi
// -I include/generated/uapi -imultiarch aarch64-linux-gnu
// -iprefix /home/jokerank/kernel/tools/gcc-linaro-5.5.0_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/5.5.0/
// -isysroot /home/jokerank/kernel/tools/gcc-linaro-5.5.0_aarch64-linux-gnu/bin/../aarch64-linux-gnu/libc
// -D __KERNEL__ -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(bounds)
// -D KBUILD_MODNAME=KBUILD_STR(bounds)
// -isystem /home/jokerank/kernel/tools/gcc-linaro-5.5.0_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/5.5.0/include
// -include ./include/linux/kconfig.h -MD kernel/.bounds.s.d
// kernel/bounds.c -mlittle-endian -mgeneral-regs-only
// -mpc-relative-literal-loads -march=armv8-a -mabi=lp64
// -auxbase-strip kernel/bounds.s -g -O2 -Wall -Wundef -Wstrict-prototypes
// -Wno-trigraphs -Werror=implicit-function-declaration
// -Wno-format-security -Werror=frame-larger-than=1
// -Wframe-larger-than=1400 -Wno-unused-but-set-variable
// -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
// -Werror=strict-prototypes -Werror=date-time -std=gnu90
// -fno-strict-aliasing -fno-common -fno-pic -fstack-usage
// -fno-delete-null-pointer-checks -fno-stack-protector
// -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack
// -fverbose-asm --param allow-store-data-races=0
// активные ключи:  -faggressive-loop-optimizations
// -falign-labels -fauto-inc-dec -fbranch-count-reg -fcaller-saves
// -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
// -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
// -fchkp-store-bounds -fchkp-use-static-bounds
// -fchkp-use-static-const-bounds -fchkp-use-wrappers
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
// -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
// -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions-called-once -finline-small-functions
// -fipa-cp -fipa-cp-alignment -fipa-icf -fipa-icf-functions
// -fipa-icf-variables -fipa-profile -fipa-pure-const -fipa-ra
// -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
// -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
// -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
// -flto-odr-type-merging -fmath-errno -fmerge-constants
// -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
// -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2 -fplt
// -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
// -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-pressure -fsched-rank-heuristic -fsched-spec
// -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
// -fschedule-insns -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap -fsigned-zeros
// -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt -fstdarg-opt
// -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
// -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
// -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
// -ftree-vrp -funit-at-a-time -fvar-tracking -fverbose-asm
// -fzero-initialized-in-bss -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mgeneral-regs-only -mglibc -mlittle-endian
// -momit-leaf-frame-pointer -mpc-relative-literal-loads

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	2
	.p2align 3,,7
	.global	foo
	.type	foo, %function
foo:
.LFB129:
	.file 1 "kernel/bounds.c"
	.loc 1 16 0
	.cfi_startproc
	.loc 1 18 0
#APP
// 18 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS 22 __NR_PAGEFLAGS	//
// 0 "" 2
	.loc 1 19 0
// 19 "kernel/bounds.c" 1
	
->MAX_NR_ZONES 3 __MAX_NR_ZONES	//
// 0 "" 2
	.loc 1 21 0
// 21 "kernel/bounds.c" 1
	
->NR_CPUS_BITS 3 ilog2(CONFIG_NR_CPUS)	//
// 0 "" 2
	.loc 1 23 0
// 23 "kernel/bounds.c" 1
	
->SPINLOCK_SIZE 4 sizeof(spinlock_t)	//
// 0 "" 2
#NO_APP
	ret
	.cfi_endproc
.LFE129:
	.size	foo, .-foo
.Letext0:
	.file 2 "include/linux/page-flags.h"
	.file 3 "include/linux/mmzone.h"
	.file 4 "./arch/arm64/include/asm/cachetype.h"
	.file 5 "include/linux/printk.h"
	.file 6 "include/linux/kernel.h"
	.file 7 "./arch/arm64/include/asm/memory.h"
	.file 8 "include/asm-generic/int-ll64.h"
	.file 9 "include/linux/types.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x201
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x1
	.4byte	.LASF54
	.4byte	.LASF55
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.string	"u64"
	.byte	0x8
	.byte	0x19
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	0x7e
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x9
	.byte	0xa3
	.4byte	0x65
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x4
	.4byte	0x50
	.byte	0x2
	.byte	0x4a
	.4byte	0x15c
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0xf
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x11
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x12
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x13
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x15
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x16
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x4
	.4byte	0x50
	.byte	0x3
	.2byte	0x112
	.4byte	0x186
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"foo"
	.byte	0x1
	.byte	0xf
	.8byte	.LFB129
	.8byte	.LFE129-.LFB129
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x4
	.byte	0x28
	.4byte	0x70
	.uleb128 0xc
	.4byte	0x49
	.4byte	0x1b5
	.uleb128 0xd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x5
	.byte	0x5f
	.4byte	0x1aa
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0x6
	.2byte	0x1a5
	.4byte	0x49
	.uleb128 0xc
	.4byte	0x85
	.4byte	0x1d7
	.uleb128 0xd
	.byte	0
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0x6
	.2byte	0x1d8
	.4byte	0x1e3
	.uleb128 0x5
	.4byte	0x1cc
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x6
	.2byte	0x1e3
	.4byte	0x1f4
	.uleb128 0x5
	.4byte	0x1cc
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x7
	.byte	0x6a
	.4byte	0x98
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF27:
	.string	"PG_head"
.LASF48:
	.string	"console_printk"
.LASF23:
	.string	"PG_reserved"
.LASF52:
	.string	"memstart_addr"
.LASF30:
	.string	"PG_mappedtodisk"
.LASF40:
	.string	"PG_slob_free"
.LASF13:
	.string	"PG_locked"
.LASF17:
	.string	"PG_dirty"
.LASF26:
	.string	"PG_writeback"
.LASF47:
	.string	"__icache_flags"
.LASF24:
	.string	"PG_private"
.LASF35:
	.string	"__NR_PAGEFLAGS"
.LASF46:
	.string	"__MAX_NR_ZONES"
.LASF37:
	.string	"PG_fscache"
.LASF15:
	.string	"PG_referenced"
.LASF29:
	.string	"PG_swapcache"
.LASF42:
	.string	"zone_type"
.LASF44:
	.string	"ZONE_NORMAL"
.LASF7:
	.string	"long unsigned int"
.LASF3:
	.string	"short unsigned int"
.LASF19:
	.string	"PG_active"
.LASF36:
	.string	"PG_checked"
.LASF1:
	.string	"unsigned char"
.LASF54:
	.string	"kernel/bounds.c"
.LASF28:
	.string	"PG_tail"
.LASF53:
	.ascii	"GNU C89 5.5.0 -mlittle-endian -mgeneral-regs-only -mpc-relat"
	.ascii	"ive-literal-loads -march=armv8-a -mabi=lp64 -g -O2 -std=gnu9"
	.ascii	"0 -fno-"
	.string	"strict-aliasing -fno-common -fno-pic -fstack-usage -fno-delete-null-pointer-checks -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack --param allow-store-data-races=0"
.LASF32:
	.string	"PG_swapbacked"
.LASF41:
	.string	"pageflags"
.LASF55:
	.string	"/home/jokerank/kernel/kernel-3.18"
.LASF4:
	.string	"unsigned int"
.LASF14:
	.string	"PG_error"
.LASF6:
	.string	"long long unsigned int"
.LASF38:
	.string	"PG_pinned"
.LASF20:
	.string	"PG_slab"
.LASF21:
	.string	"PG_owner_priv_1"
.LASF51:
	.string	"hex_asc_upper"
.LASF12:
	.string	"phys_addr_t"
.LASF8:
	.string	"sizetype"
.LASF25:
	.string	"PG_private_2"
.LASF5:
	.string	"long long int"
.LASF18:
	.string	"PG_lru"
.LASF9:
	.string	"char"
.LASF33:
	.string	"PG_unevictable"
.LASF39:
	.string	"PG_savepinned"
.LASF2:
	.string	"short int"
.LASF50:
	.string	"hex_asc"
.LASF22:
	.string	"PG_arch_1"
.LASF10:
	.string	"long int"
.LASF45:
	.string	"ZONE_MOVABLE"
.LASF16:
	.string	"PG_uptodate"
.LASF0:
	.string	"signed char"
.LASF31:
	.string	"PG_reclaim"
.LASF49:
	.string	"panic_timeout"
.LASF11:
	.string	"_Bool"
.LASF34:
	.string	"PG_mlocked"
.LASF43:
	.string	"ZONE_DMA"
	.ident	"GCC: (Linaro GCC 5.5-2017.10) 5.5.0"
	.section	.note.GNU-stack,"",@progbits
