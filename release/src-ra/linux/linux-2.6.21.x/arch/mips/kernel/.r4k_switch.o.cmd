cmd_arch/mips/kernel/r4k_switch.o := /opt/buildroot-gcc342/bin/mipsel-linux-uclibc-gcc -Wp,-MD,arch/mips/kernel/.r4k_switch.o.d  -nostdinc -isystem /root/asuswrt-bender/tools/brcm/K26/hndtools-mipsel-uclibc-4.2.4/bin/../lib/gcc/mipsel-linux-uclibc/4.2.4/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__  -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding  -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -Iinclude/asm-mips/rt2880 -Iinclude/asm-mips/mach-generic    -c -o arch/mips/kernel/r4k_switch.o arch/mips/kernel/r4k_switch.S

deps_arch/mips/kernel/r4k_switch.o := \
  arch/mips/kernel/r4k_switch.S \
    $(wildcard include/config/cpu/has/llsc.h) \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/cpu/mips32.h) \
  include/asm/asm.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/asm/sgidefs.h \
  include/asm/cachectl.h \
  include/asm/fpregdef.h \
  include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/asm/hazards.h \
    $(wildcard include/config/cpu/mipsr2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  include/asm/asm-offsets.h \
  include/asm/page.h \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/64bit/phys/addr.h) \
    $(wildcard include/config/build/elf64.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/limited/dma.h) \
  include/asm-mips/mach-generic/spaces.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/dma/noncoherent.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/out/of/line/pfn/to/page.h) \
  include/asm-generic/page.h \
  include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/mips32/r1.h) \
    $(wildcard include/config/cpu/r3000.h) \
    $(wildcard include/config/cpu/tx39xx.h) \
    $(wildcard include/config/mips/uncached.h) \
  include/asm/regdef.h \
  include/asm/stackframe.h \
    $(wildcard include/config/cpu/has/smartmips.h) \
    $(wildcard include/config/smp.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/asm/asmmacro.h \
  include/asm/asmmacro-32.h \
  include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \

arch/mips/kernel/r4k_switch.o: $(deps_arch/mips/kernel/r4k_switch.o)

$(deps_arch/mips/kernel/r4k_switch.o):
