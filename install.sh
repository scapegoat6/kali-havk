pkg install git -y
git clone https://github.com/GH05T-HUNTER5/kali-havk >/dev/null 2>&1
clear
if [ -d kali-havk ]; then
echo ""
cd kali-havk
bash kalilinux.sh
else
pkg install git
git clone https://github.com/GH05T-HUNTER5/kali-havk
clear
cd kali-havk
bash kalilinux.sh
fi
rm install.sh
clear
exit
