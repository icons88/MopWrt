# 添加ShadowSocksR Plus+插件
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# 添加PowerOff关机插件
git clone https://github.com/TraderWukong/luci-app-poweroff.git package/luci-app-poweroff

# 添加Opentomcat主题
# git clone https://github.com/icons88/luci-theme-opentomcat.git package/luci-theme-opentomcat

# 添加adguardhome插件
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome

# 添加PassWall插件
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"
