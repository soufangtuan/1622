#!/bin/sh
dtbfile=/etc.defaults/model.dtb
while [ ! -f "$dtbfile"  ];do
        sleep 1
        echo wait
done
cp /exts/dtb-patch/dva1622.dtb /etc.defaults/model.dtb
cp /exts/dtb-patch/dva1622.dtb /var/run/model.dtb
