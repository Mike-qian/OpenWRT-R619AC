# OpenWRT-R619AC

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/Aibx/OpenWRT-R619AC/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/Aibx/OpenWRT-R619AC.svg?style=flat-square&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/Aibx/OpenWRT-R619AC.svg?style=flat-square&label=Forks&logo=github)

## Openwrt自动编译

> 自动编译固件可能存在各种问题，如发现请前往各自软件仓库处询问并等待更新或下载旧版进行降级操作

> 默认网关：192.168.3.1 默认主题：argon 默认密码：AF^EXQ@Fan4B*p

[![GitHub Action (latest by date)](https://img.shields.io/github/workflow/status/Aibx/OpenWRT-R619AC/Build%20OpenWrt?style=for-the-badge&logo=appveyor&label=Build%20Status)](https://github.com/Aibx/OpenWRT-R619AC/actions)
[![GitHub Release (latest by date)](https://img.shields.io/github/v/release/Aibx/OpenWRT-R619AC?style=for-the-badge&label=Download)](https://github.com/Aibx/OpenWRT-R619AC/releases/latest)
- 本项目为竞斗云固件自动编译脚本，每日0:30 UTC(北京时间8:30)和12:30 UTC(北京时间20:30)自动编译，预计3小时完成编译工作
- 内含精选Vssr、SSRPlus、Passwall、京东签到、Clash、Adguard、去广告、迅雷快鸟、网易UU等绝大多数常用插件，包含仓库内基本全部的主题，每日跟随仓库软件编译
- 如果最新版本不含bin等文件即编译失败，请前往[Releases](https://github.com/Aibx/OpenWRT-R619AC/releases)或[Actions](https://github.com/Aibx/OpenWRT-R619AC/actions?query=workflow%3A%22Build+OpenWrt%22)寻找旧版
- Releases仅保留最新14份编译内容,Actions则保留30天内全部的编译内容,WeTransfer下载链接有效时长为7天，Cowtransfer已改为1天

> 如需IPK文件请前往[Actions](https://github.com/Aibx/OpenWRT-R619AC/actions?query=workflow%3A%22Build+OpenWrt%22)内下载文件名含"OpenWrt_bin_p2w_r619ac-128m"的文件

> 成品固件推荐:[蓝奏云](https://loliat.lanzoui.com/b0ewj3o6j)|密码:1zwn（最新版本SSP已去除SS非AEAD支持，如需使用请下载连接内旧版或换用Passwall等插件）

## 更新记录

- 21.1.5  
去除argon重复主题，保障编译成功  
- 21.2.7  
因netgearv2主题手机页面存在错误，退回netgearV1主题  
- 21.2.17  
修复上游软件包变更导致的编译错误问题,自动删除无用Action  
- 21.4.2  
修复上游编译环境导致的错误，去除VSSR-PLUS，改为VSSR  
- 21.4.5  
变更编译触发方式为软件仓库更新，修复编译流程中Workflow相关仓库丢失问题  
- 21.6.3  
应用过滤因上游变动导致编译失误，已临时去除(现已修复，重新加回)  
- 21.8.6  
Passwall全家桶回归  

- 21.9.18  
精简插件，优化固件体积  

## 联动仓库
- [OpenWRT-Packages](https://github.com/Aibx/OpenWRT-Packages)：国内常用OpenWRT软件包集合
- [OpenWRT-S905D](https://github.com/Aibx/OpenWRT-S905D)：斐讯N1自动编译仓库

## 致谢
- [Liuran001](https://github.com/liuran001)：OpenWRT常用软件自动更新脚本作者
- [Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)：GitHub Actions云编译OpenWrt脚本
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)：Lean的OpenWRT源码仓库
- [Lienol's OpenWrt](https://github.com/Lienol/openwrt)：Lienol的OpenWRT源码仓库
