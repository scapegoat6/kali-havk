pkg install git -y
git clone https://github.com/GH05T-HUNTER5/kali-havk
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
