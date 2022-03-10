# 特别说明

本固件修改自[Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)，非常感谢P3TERX 前期的工作。


## 插件列表

该项目基于个人应用，编译过程中主要添加了以下插件。


- SSR-passwall
- SSR-PLUS 
- OpenClash 
- SFE （Turbo ACC网络加速）
- nwam
- 应用过滤
- 广告过滤
- 
## 使用方法

- Fork 该项目 [Use this template](https://github.com/brick713/Build-OpenWrt-R7800) 创建一个属于你自己对全新分支。
- 你可以默认使用我的 `.config` 配置通过使用 [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) 的源码进行编译。
- 每次更新`.config`文件后，并 Push 到 GitHub 仓库中，`star` 项目后构建就会自动开始，进度可以在`Actions`页面上查看，但这里不推荐频繁但构建。
- 构建完成后，在 `Actions` 页面进入你最新的一次构建，然后在`Artifacts`下方下载二进制文件，根据你自身情况找到对应的固件文件类型，按需刷入。
- 编译会在每周五的 18:00 自动进行编译，你可以修改`config`文件中的`cron`参数自行修改。



