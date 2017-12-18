# cool-control

编译前提安装
```
sudo apt-get install python-pip libxml2-dev libxslt-dev python-dev install zlib1g-dev
sudo pip install future 
sudo pip2 install -U future lxml pymavlink
sudo git clone --depth 1 https://github.com/raspberrypi/tools.git /opt/tools
export PATH=/opt/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin:$PATH

Linux版本编译方法
```
编译初始化
./init

执行编译
./compile
