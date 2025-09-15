pkg update && pkg upgrade -y
pkg install proot-distro -y
pd i ubuntu
cp install-termux-proot-arm64.sh /data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/ubuntu
cp start-termux-proot-arm64.sh /data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/ubuntu
pd sh ubuntu
