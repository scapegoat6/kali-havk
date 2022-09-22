#!/bin/bash
#https://github.com/GH05T-HUNTER5/kali-havk
# GH05T HUNTER5 KALI INSTALLATION
#MIT License

#Copyright (c) 2022 GH05T HUNTER5

#Permission is hereby granted, free of charge, to any person obtaining a copy
#of this software and associated documentation files (the "Software"), to deal
#in the Software without restriction, including without limitation the rights
#to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
#copies of the Software, and to permit persons to whom the Software is
#furnished to do so, subject to the following conditions:

#The above copyright notice and this permission notice shall be included in all
#copies or substantial portions of the Software.

#THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
#AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
#LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
#OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
#SOFTWARE.
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
if [ -d kali-havk ]; then
echo ""
rm -rf kali-havk
else
echo "Completed"
fi
clear
exit
