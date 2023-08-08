#!/bin/sh
touch /tmp/dtbmod
rm /etc.defaults/model.dtb
rm /var/run/model.dtb
cp -vf model_dva1622.dtb /etc.defaults/model.dtb
cp -vf model_dva1622.dtb /var/run/model.dtb
