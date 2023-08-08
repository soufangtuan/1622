#!/bin/sh
dtbfile=/etc.defaults/model.dtb
while [ ! -f "$dtbfile"  ];do
        sleep 1
        echo wait
done
cp -vf dva1622.dtb /etc.defaults/model.dtb
cp -vf dva1622.dtb /var/run/model.dtb
