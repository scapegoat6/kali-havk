#!/bin/bash
#GH05T HUNTER5
#INSTAGRAM GH05T_HUNTER5
cd .. >/dev/null 2>&1
mv -f kali-havk ~ >/dev/null 2>&1
GREEN="$(printf '\033[32m')"
WHITE="$(printf '\033[37m')"
CYAN="$(printf '\033[36m')"
mkdir -p /data/data/com.termux/files/.GH05T-HUNTER5 >/dev/null 2>&1
clear
# 😁 fun
echo -e "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Installing required packages..."
sleep 2
pkg install wget -y 
pkg install openssl-tool -y 
pkg install proot -y 
pkg install python -y 
pkg install python2 -y 
pkg install openssh -y 
clear
mkdir -p /data/data/com.termux/files/usr/.kali-gh05t >/dev/null 2>&1
if [ -d /data/data/com.termux/files/usr/.kali-gh05t ]; then
echo ""
else
cd /data/data/com.termux/files/usr/ >/dev/null 2>&1
mkdir .kali-gh05t >/dev/null 2>&1
fi
cd /data/data/com.termux/files/home/kali-havk/ >/dev/null 2>&1
clear
dpkg -s wget &> /dev/null #GH05T HUNTER5
if [ $? -eq 0 ]; then
echo ""
clear
else
echo ""
pkg install wget
clear
fi
dpkg -s python &> /dev/null # GH05T HUNTER5
if [ $? -eq 0 ]; then
echo ""
clear
else
echo ""
pkg install python
clear
fi
dpkg -s python2 &> /dev/null # GH05T HUNTER5
if [ $? -eq 0 ]; then
echo ""
clear
else
echo ""
pkg install python2
clear
fi
dpkg -s openssh &> /dev/null # GH05T HUNTER5
if [ $? -eq 0 ]; then
echo ""
clear
else
echo ""
pkg install openssh
clear
fi
dpkg -s openssl-tool &> /dev/null #GH05T HUNTER5
if [ $? -eq 0 ]; then
echo ""
clear
else
echo ""
pkg install openssl-tool
clear
fi
dpkg -s proot &> /dev/null #GH05T HUNTER5
if [ $? -eq 0 ]; then
echo ""
clear
else
echo ""
pkg install proot
clear
fi
clear
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
if [ -d kali-binds ]; then
echo ""
else
pkg install wget -y
pkg install wget
hash -r 
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh
bash kali.sh
fi
if [ -d kali-fs ]; then
echo ""
else
pkg install wget -y
pkg install wget
hash -r
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh 
bash kali.sh
fi
if [ -d /data/data/com.termux/files/usr/.kali-gh05t ]; then
echo ""
else
mkdir /data/data/com.termux/files/usr/.kali-gh05t >/dev/null 2>&1
mkdir -p /data/data/com.termux/files/usr/.kali-gh05t >/dev/null 2>&1
clear
fi
cp -r kali-binds /data/data/com.termux/files/usr/.kali-gh05t/ >/dev/null 2>&1
cp -r kali-fs /data/data/com.termux/files/usr/.kali-gh05t/ >/dev/null 2>&1
cp -r kali.sh /data/data/com.termux/files/usr/.kali-gh05t/ >/dev/null 2>&1
cp -r start-kali.sh /data/data/com.termux/files/usr/.kali-gh05t/ >/dev/null 2>&1
if [ -f /data/data/com.termux/files/usr/.kali-gh05t/start-kali.sh ]; then
echo ""
else
echo ""
mv -f start-kali.sh /data/data/com.termux/files/usr/.kali-gh05t/ >/dev/null 2>&1
fi
if [ -f /data/data/com.termux/files/usr/.kali-gh05t/kali.sh ]; then
echo ""
else
echo ""
mv -f kali.sh /data/data/com.termux/files/usr/.kali-gh05t/ >/dev/null 2>&1
fi
if [ -d /data/data/com.termux/files/usr/.kali-gh05t/kali-fs ]; then
echo ""
else
echo ""
mv -f kali-fs /data/data/com.termux/files/usr/.kali-gh05t/ >/dev/null 2>&1
fi
if [ -d /data/data/com.termux/files/usr/.kali-gh05t/kali-binds ]; then
echo ""
else
echo ""
mv -f kali-binds /data/data/com.termux/files/usr/.kali-gh05t/ >/dev/null 2>&1
fi
cd /data/data/com.termux/files/home/kali-havk/.gh05t-hunter5/ >/dev/null 2>&1
cp -r kalilinux /data/data/com.termux/files/usr/bin/ >/dev/null 2>&1
cd $HOME/kali-havk/.gh05t-hunter5/ >/dev/null 2>&1
cp -r kalilinux /data/data/com.termux/files/usr/bin/ >/dev/null 2>&1
chmod +x /data/data/com.termux/files/usr/bin/kalilinux >/dev/null 2>&1
if [ -f /data/data/com.termux/files/usr/bin/kalilinux ]; then
echo ""
cd /data/data/com.termux/files/usr/bin/ >/dev/null 2>&1
chmod +x kalilinux >/dev/null 2>&1
else
echo ""
cd $HOME/kali-havk/.gh05t-hunter5/ >/dev/null 2>&1
mv -f kalilinux /data/data/com.termux/files/usr/bin/ >/dev/null 2>&1
clear
chmod +x /data/data/com.termux/files/usr/bin/kalilinux >/dev/null 2>&1
clear
fi
clear
cd $HOME >/dev/null 2>&1
rm -rf /data/data/com.termux/files/home/kali-havk >/dev/null 2>&1
cd
clear
exit
