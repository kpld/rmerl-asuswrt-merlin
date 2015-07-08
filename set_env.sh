rm -f /opt/brcm
ln -sf /home/kpld/kpld/rmerl-asuswrt-merlin/tools/brcm /opt/brcm
rm -f /opt/brcm-arm
ln -sf /home/kpld/kpld/rmerl-asuswrt-merlin/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3 /opt/brcm-arm
mkdir -p /media/ASUSWRT/
rm -f /media/ASUSWRT/asuswrt-merlin
ln -sf /home/kpld/kpld/rmerl-asuswrt-merlin /media/ASUSWRT/asuswrt-merlin
export PATH=$PATH:/opt/brcm/hndtools-mipsel-linux/bin:/opt/brcm/hndtools-mipsel-uclibc/bin:/opt/brcm-arm/bin

