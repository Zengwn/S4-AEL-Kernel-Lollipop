cmd_arch/arm/mach-msm/devices-8064.o := /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/scripts/gcc-wrapper.py /home/friedrich420/kernel/arm-cortex_a15-linux-gnueabihf-linaro_4.9.3-2015.02/bin/arm-cortex_a15-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mach-msm/.devices-8064.o.d  -nostdinc -isystem /home/friedrich420/kernel/arm-cortex_a15-linux-gnueabihf-linaro_4.9.3-2015.02/bin/../lib/gcc/arm-cortex_a15-linux-gnueabihf/4.9.3/include -I/home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -Wno-sizeof-pointer-memaccess -Wno-aggressive-loop-optimizations -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -munaligned-access -mfpu=neon-vfpv4 -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(devices_8064)"  -D"KBUILD_MODNAME=KBUILD_STR(devices_8064)" -c -o arch/arm/mach-msm/.tmp_devices-8064.o arch/arm/mach-msm/devices-8064.c

source_arch/arm/mach-msm/devices-8064.o := arch/arm/mach-msm/devices-8064.c

deps_arch/arm/mach-msm/devices-8064.o := \
    $(wildcard include/config/serial/msm/hs.h) \
    $(wildcard include/config/felica.h) \
    $(wildcard include/config/isdbtmm.h) \
    $(wildcard include/config/tdmb.h) \
    $(wildcard include/config/mach/jactive/att.h) \
    $(wildcard include/config/mach/jactive/eur.h) \
    $(wildcard include/config/msm/bus/scaling.h) \
    $(wildcard include/config/msm/multimedia/use/ion.h) \
    $(wildcard include/config/mmc/msm/sps/support.h) \
    $(wildcard include/config/hw/random/msm.h) \
    $(wildcard include/config/msm/mpm.h) \
    $(wildcard include/config/msm/hsic/gpio/rev06.h) \
    $(wildcard include/config/msm/vcap.h) \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/lge/crash/handler.h) \
    $(wildcard include/config/cpu/cp15/mmu.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  /home/friedrich420/kernel/arm-cortex_a15-linux-gnueabihf-linaro_4.9.3-2015.02/lib/gcc/arm-cortex_a15-linux-gnueabihf/4.9.3/include/stdarg.h \
  include/linux/linkage.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/irqflags.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/sec/ssr/dump.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/div64.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/compiler.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/kobject_ns.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/atomic.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/spinlock_types.h \
  include/linux/rwlock_types.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/msm/krait/wfe/fixup.h) \
    $(wildcard include/config/arm/ticket/locks.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/kref.h \
  include/linux/bug.h \
  include/linux/wait.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/current.h \
  include/linux/klist.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/math64.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/timex.h \
  arch/arm/mach-msm/include/mach/timex.h \
    $(wildcard include/config/have/arch/has/current/timer.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/completion.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  include/linux/pm_wakeup.h \
  include/linux/mod_devicetable.h \
    $(wildcard include/config/input/expanded/abs.h) \
  include/linux/msm_rotator.h \
  include/linux/msm_mdp.h \
  include/linux/fb.h \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/fb/foreign/endian.h) \
    $(wildcard include/config/fb/both/endian.h) \
    $(wildcard include/config/fb/big/endian.h) \
    $(wildcard include/config/fb/little/endian.h) \
  include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
  include/linux/sched.h \
    $(wildcard include/config/runtime/compcache.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/samp/hotness.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/mm/owner.h) \
  include/linux/capability.h \
  include/linux/rbtree.h \
  include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/string.h \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  include/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  include/asm-generic/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
    $(wildcard include/config/sec/forkhang/debug.h) \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/glue.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/pgtable-2level-types.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/vmsplit/3g.h) \
    $(wildcard include/config/arch/msm/arm11.h) \
    $(wildcard include/config/arch/msm/cortex/a5.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/arch/msm8960.h) \
    $(wildcard include/config/dont/map/hole/after/membank0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/msm/krait.h) \
    $(wildcard include/config/arch/msm7x27.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  arch/arm/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/smp.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/ipcbuf.h \
  include/asm-generic/ipcbuf.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/sembuf.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/rcutree.h \
  include/linux/signal.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/pid.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  arch/arm/include/generated/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/srcu.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/sparsemem.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  include/asm-generic/topology.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/of.h) \
  include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
  include/linux/serial_8250.h \
  include/linux/serial_core.h \
    $(wildcard include/config/console/poll.h) \
    $(wildcard include/config/type.h) \
    $(wildcard include/config/irq.h) \
    $(wildcard include/config/serial/core/console.h) \
  include/linux/serial.h \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/hardirq.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
  arch/arm/mach-msm/include/mach/irqs.h \
    $(wildcard include/config/arch/apq8064.h) \
    $(wildcard include/config/arch/msm8930.h) \
    $(wildcard include/config/mfd/max77693.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/arch/msm8974.h) \
    $(wildcard include/config/arch/msm9615.h) \
    $(wildcard include/config/arch/msm9625.h) \
    $(wildcard include/config/arch/msm8226.h) \
    $(wildcard include/config/arch/qsd8x50.h) \
    $(wildcard include/config/arch/msm7x01a.h) \
    $(wildcard include/config/arch/msm7x25.h) \
    $(wildcard include/config/arch/fsm9xxx.h) \
    $(wildcard include/config/msm/pcie.h) \
  arch/arm/mach-msm/include/mach/irqs-8625.h \
  arch/arm/mach-msm/include/mach/irqs-8960.h \
  arch/arm/mach-msm/include/mach/irqs-8064.h \
  include/linux/irq_cpustat.h \
  include/linux/circ_buf.h \
  include/linux/tty.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/path.h \
  include/linux/stat.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/stat.h \
  include/linux/radix-tree.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/shrinker.h \
  include/linux/migrate_mode.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/fcntl.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
    $(wildcard include/config/scfs/lower/pagecache/invalidation.h) \
  include/linux/err.h \
  include/linux/major.h \
  include/linux/termios.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/termios.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/termbits.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/ioctls.h \
  include/asm-generic/ioctls.h \
  include/linux/tty_driver.h \
  include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/linux/cdev.h \
  include/linux/tty_ldisc.h \
  include/linux/pps_kernel.h \
    $(wildcard include/config/ntp/pps.h) \
  include/linux/pps.h \
  include/linux/sysrq.h \
    $(wildcard include/config/magic/sysrq.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/kgdb.h \
  include/linux/ptrace.h \
  include/linux/backlight.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/gfp.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  arch/arm/mach-msm/include/mach/msm_rtb.h \
    $(wildcard include/config/msm/rtb.h) \
  arch/arm/mach-msm/include/mach/io.h \
  include/linux/gpio.h \
    $(wildcard include/config/generic/gpio.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/gpio.h \
    $(wildcard include/config/arch/nr/gpio.h) \
  arch/arm/mach-msm/include/mach/gpio.h \
    $(wildcard include/config/keyboard/cypress/touch/236.h) \
    $(wildcard include/config/gpio/msm/v2.h) \
    $(wildcard include/config/gpio/msm/v3.h) \
  include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/of/gpio.h) \
    $(wildcard include/config/gpio/sysfs.h) \
  include/linux/clkdev.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/clkdev.h \
    $(wildcard include/config/have/mach/clkdev.h) \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/dma-direction.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  include/linux/mm.h \
    $(wildcard include/config/fix/movable/zone.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/use/user/accessible/timers.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/proc-fns.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  include/asm-generic/pgtable-nopud.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/pgtable-hwdef.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/pgtable-2level.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/dma-mapping.h \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/asm-generic/dma-mapping-common.h \
  include/linux/kmemcheck.h \
  include/linux/coresight.h \
    $(wildcard include/config/coresight.h) \
  arch/arm/mach-msm/include/mach/irqs-8064.h \
  arch/arm/mach-msm/include/mach/board.h \
    $(wildcard include/config/mach/melius.h) \
    $(wildcard include/config/mach/serrano.h) \
    $(wildcard include/config/mach/golden.h) \
    $(wildcard include/config/sec/product/8960.h) \
    $(wildcard include/config/mach/lt02.h) \
    $(wildcard include/config/mach/cane.h) \
    $(wildcard include/config/sensors/mt9t013.h) \
    $(wildcard include/config/s5c73m3.h) \
    $(wildcard include/config/s5k6a3yx.h) \
    $(wildcard include/config/support/second/power.h) \
    $(wildcard include/config/usb/pehci/hcd.h) \
    $(wildcard include/config/mipi/samsung/esd/refresh.h) \
    $(wildcard include/config/samsung/cmc624.h) \
    $(wildcard include/config/of/device.h) \
    $(wildcard include/config/usb/function/msm/hsusb.h) \
    $(wildcard include/config/usb/msm/72k.h) \
  include/linux/input.h \
  include/linux/usb.h \
    $(wildcard include/config/usb/devicefs.h) \
    $(wildcard include/config/usb/mon.h) \
    $(wildcard include/config/usb/device/class.h) \
    $(wildcard include/config/usb/suspend.h) \
    $(wildcard include/config/usb.h) \
  include/linux/usb/ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  include/linux/delay.h \
  /home/friedrich420/kernel/s4/S4LOLLIPOPKERNEL/arch/arm/include/asm/delay.h \
  include/linux/pm_runtime.h \
  include/linux/leds-pmic8058.h \
  include/linux/of_platform.h \
    $(wildcard include/config/of/address.h) \
  include/linux/msm_ssbi.h \
    $(wildcard include/config/msm/ssbi.h) \
  arch/arm/mach-msm/include/mach/msm_bus.h \
  arch/arm/mach-msm/include/mach/msm_iomap.h \
    $(wildcard include/config/debug/msm/uart1.h) \
    $(wildcard include/config/debug/msm/uart2.h) \
    $(wildcard include/config/debug/msm/uart3.h) \
    $(wildcard include/config/msm/debug/uart/phys.h) \
    $(wildcard include/config/arch/msm8625.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-7xxx.h \
  arch/arm/mach-msm/include/mach/msm_iomap-7x30.h \
  arch/arm/mach-msm/include/mach/msm_iomap-8625.h \
  arch/arm/mach-msm/include/mach/msm_iomap-8960.h \
    $(wildcard include/config/debug/msm8960/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-8930.h \
    $(wildcard include/config/debug/msm8930/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-8064.h \
    $(wildcard include/config/debug/apq8064/uart.h) \
    $(wildcard include/config/mach/apq8064/mako.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-9615.h \
  arch/arm/mach-msm/include/mach/msm_iomap-8974.h \
    $(wildcard include/config/debug/msm8974/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-9625.h \
    $(wildcard include/config/debug/msm9625/uart.h) \
  arch/arm/mach-msm/include/mach/usbdiag.h \
    $(wildcard include/config/usb/g/android.h) \
  arch/arm/mach-msm/include/mach/msm_sps.h \
  arch/arm/mach-msm/include/mach/dma.h \
    $(wildcard include/config/mach/melius/skt.h) \
    $(wildcard include/config/mach/melius/ktt.h) \
    $(wildcard include/config/mach/melius/lgt.h) \
  arch/arm/mach-msm/include/mach/msm_dsps.h \
  include/linux/clk.h \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/have/clk/prepare.h) \
  include/linux/regulator/consumer.h \
    $(wildcard include/config/regulator.h) \
  arch/arm/mach-msm/include/mach/clk-provider.h \
  arch/arm/mach-msm/include/mach/clk.h \
  include/sound/msm-dai-q6.h \
  include/sound/apr_audio.h \
    $(wildcard include/config/param/id.h) \
  arch/arm/mach-msm/include/mach/qdsp6v2/apr.h \
  arch/arm/mach-msm/include/mach/msm_tsif.h \
  arch/arm/mach-msm/include/mach/msm_tspp.h \
  include/linux/tspp.h \
  arch/arm/mach-msm/include/mach/msm_bus_board.h \
    $(wildcard include/config/noc.h) \
  arch/arm/mach-msm/include/mach/rpm.h \
    $(wildcard include/config/msm/rpm.h) \
    $(wildcard include/config/rpm.h) \
  arch/arm/mach-msm/include/mach/rpm-8660.h \
  arch/arm/mach-msm/include/mach/rpm-9615.h \
  arch/arm/mach-msm/include/mach/rpm-8960.h \
  arch/arm/mach-msm/include/mach/rpm-8930.h \
  arch/arm/mach-msm/include/mach/rpm-8064.h \
  arch/arm/mach-msm/include/mach/mdm2.h \
  arch/arm/mach-msm/include/mach/../../sysmon.h \
    $(wildcard include/config/msm/sysmon/comm.h) \
  arch/arm/mach-msm/include/mach/msm_smd.h \
    $(wildcard include/config/msm/smd.h) \
  include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  arch/arm/mach-msm/include/mach/msm_smsm.h \
    $(wildcard include/config/msm/n/way/smsm.h) \
  arch/arm/mach-msm/include/mach/subsystem_notif.h \
    $(wildcard include/config/msm/subsystem/restart.h) \
  arch/arm/mach-msm/include/mach/msm_dcvs.h \
    $(wildcard include/config/msm/dcvs.h) \
  arch/arm/mach-msm/include/mach/msm_dcvs_scm.h \
  include/linux/msm_ion.h \
    $(wildcard include/config/ion.h) \
  include/linux/ion.h \
  arch/arm/mach-msm/include/mach/ion.h \
  arch/arm/mach-msm/clock.h \
    $(wildcard include/config/debug/fs.h) \
  arch/arm/mach-msm/pm.h \
    $(wildcard include/config/msm/pm8x60.h) \
    $(wildcard include/config/msm/idle/stats.h) \
  include/linux/cpuidle.h \
    $(wildcard include/config/cpu/idle.h) \
    $(wildcard include/config/intel/idle.h) \
    $(wildcard include/config/arch/has/cpu/relax.h) \
  arch/arm/mach-msm/devices.h \
    $(wildcard include/config/snd/msm/mvs/dai/soc.h) \
    $(wildcard include/config/radio/use/mi2s.h) \
    $(wildcard include/config/crypto/dev/qcrypto.h) \
    $(wildcard include/config/crypto/dev/qcedev.h) \
  arch/arm/mach-msm/footswitch.h \
  include/linux/regulator/machine.h \
  include/linux/suspend.h \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/arch/save/page/keys.h) \
  include/linux/swap.h \
    $(wildcard include/config/frontswap.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr/swap.h) \
  include/linux/memcontrol.h \
    $(wildcard include/config/cgroup/mem/res/ctlr/kmem.h) \
  include/linux/cgroup.h \
  include/linux/cgroupstats.h \
  include/linux/taskstats.h \
  include/linux/prio_heap.h \
  include/linux/idr.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/netprio/cgroup.h) \
  include/linux/node.h \
  include/linux/freezer.h \
  arch/arm/mach-msm/msm_watchdog.h \
    $(wildcard include/config/msm/watchdog.h) \
  arch/arm/mach-msm/rpm_stats.h \
  arch/arm/mach-msm/rpm_log.h \
  arch/arm/mach-msm/board-8064.h \
    $(wildcard include/config/bt/bcm4335.h) \
    $(wildcard include/config/touchscreen/atmel/mxts.h) \
    $(wildcard include/config/touchscreen/synaptics/i2c/rmi.h) \
    $(wildcard include/config/bcm4335.h) \
  include/linux/regulator/msm-gpio-regulator.h \
  include/linux/mfd/pm8xxx/pm8921.h \
  include/linux/mfd/pm8xxx/irq.h \
    $(wildcard include/config/mfd/pm8xxx/irq.h) \
  include/linux/mfd/pm8xxx/gpio.h \
    $(wildcard include/config/gpio/pm8xxx.h) \
  include/linux/mfd/pm8xxx/mpp.h \
    $(wildcard include/config/gpio/pm8xxx/mpp.h) \
  include/linux/mfd/pm8xxx/rtc.h \
  include/linux/mfd/pm8xxx/pwm.h \
  include/linux/pwm.h \
  include/linux/mfd/pm8xxx/misc.h \
    $(wildcard include/config/mfd/pm8xxx/misc.h) \
  include/linux/mfd/pm8xxx/tm.h \
  include/linux/mfd/pm8xxx/batt-alarm.h \
    $(wildcard include/config/mfd/pm8xxx/batt/alarm.h) \
  include/linux/input/pmic8xxx-pwrkey.h \
  include/linux/input/pmic8xxx-keypad.h \
  include/linux/input/matrix_keypad.h \
    $(wildcard include/config/input/of/matrix/keymap.h) \
  include/linux/regulator/pm8xxx-regulator.h \
  include/linux/mfd/pm8xxx/pm8921-charger.h \
    $(wildcard include/config/mach/golden/vzw.h) \
    $(wildcard include/config/mach/golden/att.h) \
    $(wildcard include/config/wireless/charging.h) \
    $(wildcard include/config/pm8921/sec/charger.h) \
    $(wildcard include/config/pm8921/charger.h) \
  include/linux/power_supply.h \
    $(wildcard include/config/mach/comanche.h) \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/power/supply.h) \
  include/linux/wakelock.h \
    $(wildcard include/config/has/wakelock.h) \
    $(wildcard include/config/wakelock/stat.h) \
  include/linux/leds.h \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
  include/linux/mfd/pm8xxx/pm8xxx-adc.h \
    $(wildcard include/config/none.h) \
    $(wildcard include/config/sensors/pm8xxx/adc.h) \
  include/linux/mfd/pm8xxx/pm8921-bms.h \
    $(wildcard include/config/pm8921/bms.h) \
  include/linux/mfd/pm8xxx/batterydata-lib.h \
    $(wildcard include/config/mach/serrano/kor/lte.h) \
  include/linux/leds-pm8xxx.h \
  include/linux/mfd/pm8xxx/vibrator.h \
  include/linux/mfd/pm8xxx/ccadc.h \
    $(wildcard include/config/pm8xxx/ccadc.h) \
  include/linux/mfd/pm8xxx/core.h \
  include/linux/mfd/core.h \
  include/linux/mfd/pm8xxx/pm8821.h \
  include/linux/mfd/pm8xxx/pm8821-irq.h \
    $(wildcard include/config/mfd/pm8821/irq.h) \
  arch/arm/mach-msm/include/mach/msm_memtypes.h \
  arch/arm/mach-msm/include/mach/rpm-regulator.h \
    $(wildcard include/config/msm/rpm/regulator.h) \
  arch/arm/mach-msm/include/mach/rpm-regulator-8660.h \
  arch/arm/mach-msm/include/mach/rpm-regulator-8960.h \
  arch/arm/mach-msm/include/mach/rpm-regulator-9615.h \
  arch/arm/mach-msm/include/mach/rpm-regulator-8974.h \
  arch/arm/mach-msm/include/mach/rpm-regulator-8930.h \
  arch/arm/mach-msm/include/mach/msm_cache_dump.h \
  arch/arm/mach-msm/include/mach/mpm.h \
    $(wildcard include/config/msm/mpm/of.h) \
  arch/arm/mach-msm/include/mach/iommu_domains.h \
    $(wildcard include/config/msm/iommu.h) \
  include/linux/memory_alloc.h \
  include/linux/genalloc.h \

arch/arm/mach-msm/devices-8064.o: $(deps_arch/arm/mach-msm/devices-8064.o)

$(deps_arch/arm/mach-msm/devices-8064.o):
