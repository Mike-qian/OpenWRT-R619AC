#sed -i '$a src-git xuanranran https://github.com/xuanranran/openwrt-package.git' feeds.conf.default
#sed -i '$a src-git kiddin9 https://github.com/kiddin9/kwrt-packages.git' feeds.conf.default
git clone https://github.com/xuanranran/openwrt-package.git feeds/xuanranran
git clone https://github.com/kiddin9/kwrt-packages.git feeds/kiddin9
sed -i '$a src-link xuanranran feeds/xuanranran' feeds.conf.default
sed -i '$a src-link kiddin9 feeds/kiddin9' feeds.conf.default
