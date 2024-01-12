#!/system/bin/sh

MODDIR=${0%/*}

nohup $MODDIR/CuAttach > /dev/null 2>&1 &
