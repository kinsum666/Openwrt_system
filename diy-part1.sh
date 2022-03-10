#!/bin/bash
#
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
sed -i '$a src-git openwrt_package https://github.com/kinsum666/openwrt-package.git' feeds.conf.default
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages'  feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small'  feeds.conf.default


# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

#sed -i '$a src-git helloworld https://github.com/fw876/helloworld'  feeds.conf.default
#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall'  feeds.conf.default
sed -i '$a src-git OpenAppFilter https://github.com/destan19/OpenAppFilter'  feeds.conf.default


# echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
# echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
# echo 'src-git OpenAppFilter https://github.com/destan19/OpenAppFilter' >>feeds.conf.default
# echo 'src-git luci-app-easymesh https://github.com/kinsum666/luci-app-easymesh.git' >>feeds.conf.default
