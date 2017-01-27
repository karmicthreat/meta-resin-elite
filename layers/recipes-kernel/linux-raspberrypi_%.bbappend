DEBUG_CMDLINE = "dwc_otg.lpm_enable=0 console=tty1 console=serial0,115200 root=/dev/mmcblk0p2 rootfstype=ext4 rootwait fsck.mode=force"
PRODUCTION_CMDLINE = "dwc_otg.lpm_enable=0 console=null root=/dev/mmcblk0p2 rootfstype=ext4 rootwait fsck.mode=force"
