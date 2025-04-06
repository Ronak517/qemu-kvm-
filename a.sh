cd
setname='1010074'
diskfilename='W1010074.qcow2'
setfileurl='https://download1321.mediafire.com/820o6878ayogmNlxNa0WzTihBXDszPV4-My4oV_e4lhzQOfmE0GGDjHA-_W8f7XihycZlALrPLz7JiEsVjA_Moy2jYNvNiTDheKzWPFvG-MbgtbtXgI8Aw8Wi5rEmabYDwTTZQaOhjTZVI7YX_rd2r3g78A8eFGBlXV6BqNYI-62_Ag/pw2pz11dzrjnm9f/Windows-7-JoyZoneTech.7z'
setqemucommand='qemu-system-x86_64 -M q35 -device qemu-xhci -device usb-tablet -device usb-kbd -cpu qemu64,+avx,+avx2,+sse,+sse2,+sse4.1,+sse4.2,hv-relaxed -smp sockets=1,cores=4,threads=1 -overcommit mem-lock=off -m 4096M,slots=4,maxmem=4097M -object memory-backend-ram,size=1024M,id=m0 -numa node,nodeid=0,memdev=m0,cpus=0 -object memory-backend-ram,size=1024M,id=m1 -numa node,nodeid=1,memdev=m1,cpus=1 -object memory-backend-ram,size=1024M,id=m2 -numa node,nodeid=2,memdev=m2,cpus=2 -object memory-backend-ram,size=1024M,id=m3 -numa node,nodeid=3,memdev=m3,cpus=3 -drive file=/storage/emulated/0/VM/1010074/Windows7.qcow2,aio=threads,cache=unsafe,if=none,id=hda -device virtio-blk-pci,drive=hda -device qxl-vga,vgamem_mb=128 -device ich9-intel-hda -device hda-duplex -device virtio-net-pci,netdev=n0 -netdev user,id=n0 -accel tcg,thread=multi,tb-size=2048 -drive file=/storage/emulated/0/VM/1010074/OVMF.fd,format=raw,readonly=on,if=pflash -device virtio-balloon-pci -device virtio-serial-pci -device virtio-rng-pci -device intel-iommu -monitor stdio -vnc :2'
osname="Windows_10_build_10074"
export setname
export diskfilename
export setfileurl
export setqemucommand
export osname
