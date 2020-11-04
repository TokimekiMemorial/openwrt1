# OpenWrt18.06-X86-64最新版云编译项目

## 固件来源：

P3TERX云编译脚本地址：[https://github.com/P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

lean固件源码地址：[https://github.com/coolsnowwolf/lede](https://github.com/coolsnowwolf/lede)

project-openwrt固件源码地址：[https://github.com/project-openwrt/openwrt](https://github.com/project-openwrt/openwrt)

由衷感谢所有为openwrt无私奉献的大佬们。

## 固件说明：

lean稳定源码版本，内核为**4.19**版，分为***自用版（openwrt-ZY）、精简版（openwrt-jing）***

自动每周五更新一次，手动不定时更新

> `ip：192.168.1.1 密码：password`

## 固件下载
### 点击[Actions](https://github.com/TokimekiMemorial/openwrt/actions) 或者[Releases](https://github.com/TokimekiMemorial/openwrt/releases) 

## x86各种环境安装openwrt固件所使用的格式说明
物理机内置硬盘：combined-squashfs.img.gz或uefi-gpt-squashfs.img.gz
外置U盘启动：uefi-gpt-squashfs.img.gz
虚拟机启动：内置硬盘版和U盘版根据自己的虚拟机类型转换，部分虚拟机可以直接用combined-squashfs.vmdk
Docker环境下安装：rootfs-squashfs.img.gz




