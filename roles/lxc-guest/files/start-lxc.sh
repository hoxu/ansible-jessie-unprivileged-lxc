#!/bin/sh
cgm movepid all $USER $$
lxc-start -n $USER -d
