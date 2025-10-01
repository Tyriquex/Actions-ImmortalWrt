# 请在下方输入自定义命令(一般用来安装第三方插件)(可以留空)
# Please enter the custom command below (usually used to install third-party plugins) (can be left blank)
# git clone --depth=1 https://github.com/EOYOHOO/UA2F.git package/UA2F
# git clone --depth=1 https://github.com/EOYOHOO/rkp-ipid.git package/rkp-ipid
echo 'src-git thirdparty_luci https://github.com/coolsnowwolf/luci.git' >>feeds.conf.default
echo 'src-git thirdparty_packages https://github.com/coolsnowwolf/packages.git' >>feeds.conf.default
