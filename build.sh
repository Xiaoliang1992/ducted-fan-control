echo "To build APM for Navio...2"

export PATH=/opt/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin:$PATH

echo "Start compliling..."

alias waf="$PWD/modules/waf/waf-light"

waf configure --board=navio2


waf copter
