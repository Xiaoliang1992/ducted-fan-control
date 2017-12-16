export PATH=/opt/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin:$PATH

alias waf="$PWD/modules/waf/waf-light"

$PWD/modules/waf/waf-light configure --board=navio2
