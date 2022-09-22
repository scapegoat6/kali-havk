#!/bin/bash
#GH05T HUNTER5
#INSTAGRAM GH05T_HUNTER5
echo " ██╗  ██╗ █████╗ ██╗     ██╗  ██╗  ██╗ █████╗ ██╗   ██╗██╗  ██╗"
echo " ██║ ██╔╝██╔══██╗██║     ██║  ██║  ██║██╔══██╗██║   ██║██║ ██╔╝"
echo " █████╔╝ ███████║██║     ██║  ███████║███████║██║   ██║█████╔╝"
echo " ██╔═██╗ ██╔══██║██║     ██║  ██╔══██║██╔══██║╚██╗ ██╔╝██╔═██╗"
echo " ██║  ██╗██║  ██║███████╗██║  ██║  ██║██║  ██║ ╚████╔╝ ██║  ██╗"
echo " ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝  ╚═╝╚═╝  ╚═╝  ╚═══╝  ╚═╝  ╚═╝"
pkg install wget -y >/dev/null 2>&1
pkg install openssl-tool -y >/dev/null 2>&1
pkg install proot -y >/dev/null 2>&1
pkg install python -y >/dev/null 2>&1
pkg install python2 -y >/dev/null 2>&1
pkg install openssh -y >/dev/null 2>&1

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
cd /data/data/com.termux/files/usr/bin/
chmod +x kalilinux >/dev/null 2>&1
chmod +x kalilinux
else
echo ""
cd $HOME/kali-havk/.gh05t-hunter5/ 
mv -f kalilinux /data/data/com.termux/files/usr/bin/
clear
chmod +x /data/data/com.termux/files/usr/bin/kalilinux
clear
cd /data/data/com.termux/files/usr/bin/
chmod +x kalilinux
fi
clear
rm -rf * >/dev/null 2>&1
cd $HOME/kali-havk/
rm -rf * >/dev/null 2>&1
rm -rf /data/data/com.termux/files/home/kali-havk >/dev/null 2>&1
cd $HOME
if [ -d kali-havk ]; then
echo ""
rm -rf kali-havk
clear
else
echo ""
fi
clear
exit






