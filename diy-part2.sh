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
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
cd package
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git
git clone https://github.com/immortalwrt/luci-app-unblockneteasemusic.git
cd lean
rm -rf luci-theme-argon  
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git  
git clone https://github.com/jefferymvp/luci-app-koolproxyR
git clone https://github.com/destan19/OpenAppFilter
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus
git clone https://github.com/pymumu/luci-app-smartdns
git clone https://github.com/rufengsuixing/luci-app-adguardhome
git clone https://github.com/tano-systems/luci-theme-tano
git clone https://github.com/openwrt-develop/luci-theme-atmaterial
git clone https://github.com/LuttyYang/luci-theme-material
git clone https://github.com/project-lede/luci-app-godproxy
git clone https://github.com/ntlf9t/luci-app-dnspod
git clone https://github.com/apollo-ng/luci-theme-darkmatter  
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom
git clone https://github.com/GHLiuyb/luci-app-ssr-plus
