qemu-system-x86_64 -s -S -kernel /home/femu/shiliu/linux-5.8.14/arch/x86/boot/bzImage -initrd /home/femu/shiliu/initramfs.img -m 512 -machine ubuntu,accel=kvm