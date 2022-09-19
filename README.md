# OS_CPP
Trying To Code Up OS. Continuation of repository OS where LFS is build but here i will code it up from scratch.

```$ make mykernel.bin```

```$ make install```

```$ sudo <editor> /boot/grub/grub.cfg```

--- INSERT THESE LINES ---

```
### BEGIN MY OPERATING SYSTEM ###

menuentry 'My OS'{
    multiboot /boot/mykernel.bin
    boot
}

### END MY OPERATING SYSTEM ###
```