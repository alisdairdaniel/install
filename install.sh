sleep 1

echo -e "                     _ ___                   \n ___ ___ __ __ ___ _| |  _|___ __ __   _ ___ \n|-_ |_  |  |  |-_ | _ |   |- _|  |  |_| |_  |\n|___|___|  _  |___|___|_|_|___|  _  |___|___|\n        |_____|               |_____|        "
red='\e[91m'
green='\e[92m'
yellow='\e[93m'
magenta='\e[95m'
cyan='\e[96m'
none='\e[0m'
_red() { echo -e ${red}$*${none}; }
_green() { echo -e ${green}$*${none}; }
_yellow() { echo -e ${yellow}$*${none}; }
_magenta() { echo -e ${magenta}$*${none}; }
_cyan() { echo -e ${cyan}$*${none}; }

error() {
    echo -e "\n$red Error! $none\n"
}

pause() {
	read -rsp "$(echo -e " $green Enter  $none  $red Ctrl + C $none ")" -d $'\n'
	echo
}


echo
echo -e "$yellow"
echo -e "Look ${cyan}https://github.com/alisdairdaniel/install"
echo -e " ${cyan}https://t.me/+D8aqonnCR3s1NTRl${none}"
echo "----------------------------------------------------------------"
