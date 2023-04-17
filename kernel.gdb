add-auto-load-safe-path /data/users/shr/linux.upstream/scripts/gdb/vmlinux-gdb.py
file vmlinux
target remote localhost:1234
hbreak start_kernel
continue
