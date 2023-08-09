#!/bin/sh
dtbfile=/var/run/model.dtb
while [ ! -f "$dtbfile"  ];do
        sleep 1
        echo wait
done
sleep 15
cp /exts/dtb-patch/dva1622.dtb /etc.defaults/model.dtb
cp /exts/dtb-patch/dva1622.dtb /var/run/model.dtb
