!/bin/bash
if ping -c 1 $1 > /dev/null; then
echo '${color green}NETWORK STATUS : UP ${color}'
else
echo '${color red}NETWORK STATUS : DOWN ${color}'
fi
