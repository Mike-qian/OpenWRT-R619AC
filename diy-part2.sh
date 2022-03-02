#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.3.1/g' package/base-files/files/bin/config_generate
# Modify default THEME
 sed -i 's/luci-theme-bootstrap/luci-theme-argonv3/g' ./feeds/luci/collections/luci/Makefile
# Modify default PASSWORD
#sed -i 's/$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF./$1$BtNu28UV$VAZEz4CDe1k7Dvar7Ftji0/g' ./package/lean/default-settings/files/zzz-default-settings
