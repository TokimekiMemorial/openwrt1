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



curl -fsSL  https://raw.githubusercontent.com/firkerword/luci-app-bypass/main/Makefile > ./package/luci-app-bypass/Makefile
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
# rm -rf ./package/lean/dnsforwarder
rm -rf ./package/lean/luci-theme-argon
# rm -rf ./package/lean/shadowsocksr-libev
# rm -rf ./feeds/packages/net/smartdns
# rm -rf ./feeds/passwall/luci-app-passwall
# rm -rf ./feeds/helloworld/luci-app-ssr-plus
rm -rf ./feeds/packages/net/https-dns-proxy
rm -rf ./feeds/diy/luci-app-vssr-plus
rm -rf ./feeds/diy/vssr
# rm -rf ./package/lean/v2ray
# rm -rf ./package/lean/v2ray-plugin
# svn co https://github.com/garypang13/openwrt-packages/trunk/shadowsocksr-libev package/lean/shadowsocksr-libev
# svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-passwall feeds/passwall/luci-app-passwall
# svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-ssr-plus feeds/helloworld/luci-app-ssr-plus
# svn co https://github.com/garypang13/openwrt-packages/trunk/smartdns feeds/packages/net/smartdns
svn co https://github.com/Lienol/openwrt-packages/trunk/net/https-dns-proxy feeds/packages/net/https-dns-proxy
find package/*/ feeds/*/ -maxdepth 2 -path "*luci-app-bypass/Makefile" | xargs -i sed -i 's/shadowsocksr-libev-ssr-redir/shadowsocksr-libev-alt/g' {}
find package/*/ feeds/*/ -maxdepth 2 -path "*luci-app-bypass/Makefile" | xargs -i sed -i 's/shadowsocksr-libev-ssr-server/shadowsocksr-libev-server/g' {}
# svn co https://github.com/project-openwrt/openwrt/trunk/package/lean/dnsforwarder package/lean/dnsforwarder
