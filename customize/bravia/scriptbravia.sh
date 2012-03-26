#!/sbin/sh
busybox mount -rw /system
echo "" >> /system/build.prop
echo "#Bravia Engine" >> /system/build.prop
echo "ro.service.swiqi.supported=true" >> /system/build.prop
echo "persist.service.swiqi.enable=1" >> /system/build.prop
