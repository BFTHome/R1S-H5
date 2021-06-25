#!/bin/bash
#
# Copyright (c) 2021 Tony
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/bfthome/R1S-H5
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.11.1/g' package/base-files/files/bin/config_generate
