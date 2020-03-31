mkdir openwrt
cd openwrt/
git clone https://github.com/openwrt/openwrt
sudo ./scripts/feeds update -a
sudo ./scripts/feeds install -a
sudo make menuconfig
sudo make -j1 V=s

