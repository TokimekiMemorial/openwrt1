# OpenWrt-X86-64自用版云编译项目

## 固件来源：

P3TERX云编译脚本地址：[https://github.com/P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

lean固件源码地址：[https://github.com/coolsnowwolf/lede](https://github.com/coolsnowwolf/lede)



## 固件说明：

lean稳定源码版本，内核为**5.4**版

自动每周五更新一次，手动不定时更新

> `ip：192.168.1.1 密码：password`

## 固件下载：
### 点击[Actions](https://github.com/TokimekiMemorial/openwrt/actions) 或者[Releases](https://github.com/TokimekiMemorial/openwrt/releases) 
根据下面的格式说明选择自己需要的固件


## x86各种环境安装openwrt固件所使用的格式说明：

物理机内置硬盘：combined-squashfs.img.gz

虚拟机启动：内置硬盘版和U盘版根据自己的虚拟机类型转换，VM虚拟机可以直接用combined-squashfs.vmdk

Docker环境下安装：rootfs-squashfs.img.gz

## 其他说明：

各版本均支持IPv6，仅支持x86 64位软路由，不适用于任何硬路由，不含任何无线驱动。

为避免在使用中遇到莫名其妙的问题，首次使用本固件时，不可保留配置刷入；如在本人编译的不同版本固件之间切换，也不可保留配置刷入。

系统-备份/升级菜单下上传*.gz文件即可刷入本固件，如主板支持uefi启动可使用*efi.img.gz文件，不支持则使用*combined.img.gz文件。
也可解压出*.img文件后在PE下刷入，或使用DD命令刷入。





