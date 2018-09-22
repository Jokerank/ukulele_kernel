#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xe9a2e66a, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xc52aee70, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x79be93d0, __VMLINUX_SYMBOL_STR(unregister_net_sysctl_table) },
	{ 0x462c660f, __VMLINUX_SYMBOL_STR(proc_dointvec) },
	{ 0x1e28107b, __VMLINUX_SYMBOL_STR(__skb_dst_set_noref) },
	{ 0xe4df62e4, __VMLINUX_SYMBOL_STR(ip_fragment) },
	{ 0x98c4cef9, __VMLINUX_SYMBOL_STR(dst_release) },
	{ 0x8dab28be, __VMLINUX_SYMBOL_STR(__vlan_find_dev_deep_rcu) },
	{ 0xe7a664c4, __VMLINUX_SYMBOL_STR(nf_hooks) },
	{ 0x902e577d, __VMLINUX_SYMBOL_STR(neigh_destroy) },
	{ 0xc38259af, __VMLINUX_SYMBOL_STR(__this_cpu_preempt_check) },
	{ 0x31f1f90b, __VMLINUX_SYMBOL_STR(nf_hook_slow) },
	{ 0x5ede6ad5, __VMLINUX_SYMBOL_STR(__pskb_pull_tail) },
	{ 0xcda8e4, __VMLINUX_SYMBOL_STR(br_dev_queue_push_xmit) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xcff841e6, __VMLINUX_SYMBOL_STR(skb_push) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0xd03f1c5b, __VMLINUX_SYMBOL_STR(skb_pull) },
	{ 0x498caf6a, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0xca7a8f8c, __VMLINUX_SYMBOL_STR(nf_unregister_hooks) },
	{ 0x51a7733, __VMLINUX_SYMBOL_STR(br_forward_finish) },
	{ 0xb1b7c83f, __VMLINUX_SYMBOL_STR(ip_route_input_noref) },
	{ 0x4e9dffb5, __VMLINUX_SYMBOL_STR(ip_fast_csum) },
	{ 0xc3598685, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0x25fca161, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x6080d881, __VMLINUX_SYMBOL_STR(skb_pull_rcsum) },
	{ 0x104bd7dd, __VMLINUX_SYMBOL_STR(ip_route_output_flow) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x9f2c21c2, __VMLINUX_SYMBOL_STR(___pskb_trim) },
	{ 0x965525af, __VMLINUX_SYMBOL_STR(nf_register_hooks) },
	{ 0x5b97c616, __VMLINUX_SYMBOL_STR(br_handle_frame_finish) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0x3747e031, __VMLINUX_SYMBOL_STR(register_net_sysctl) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

