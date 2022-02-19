#!/vendor/bin/sh

if [ $(cat /proc/fp_id) = "E_520" ]; then
	setprop ro.fp.5i 1
else
	setprop ro.fp.5i 0
fi
