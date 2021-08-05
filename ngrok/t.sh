#! bin/bash


#color choosen by Amlike
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
clear
sleep 1
echo ""
echo ""
echo -e "$red NOW STARING TO INSTALL NGROK IN YOUR TERMUX"
sleep 2
echo -e "$ylo STARING FETCHING REQUIREMENTS"
sleep 3
cd $SCHOME

pkg update && pkg upgrade -y

cd $SCHOME

pkg install wget -y

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip

clear
pkg install zip
pkg install unzip
clear
sleep 1

unzip ngrok-stable-linux-arm.zip

 
cd $SCHOME

chmod +x ngrok

clear
echo ""
echo -e "$grn UNatakiwa Kwenda kweny website ya ngrok ili uweze ku tengeneza access Token zako baada ya kutengeneza utaona kweny dashboard umeandikiwa your token click apo alafu copy token zako bila manone ya mwanzo yale ./ngrok.. apana anzia kweny token Tu baada ya apo njoo upaste token zako apo next step🙏🙏 KAMA UNAONA UVIVU UNAWEZA TUMIA TOKEN ZANG APO NEXT STEP SEMA NO BUT SIJUI KAMA ZITAKUBAL KUTUMIWA NA MORE TAN 10 PEOPLE🤪🤔👌"
sleep 20
sleep 1
clear
figlet Token
echo ""
echo ""
echo -e "$cyan JE Unazo tear ngrok Token??  ulizopata kutoka katika website ya ngrok."
echo ""
echo ""
echo -e "$blue YES / NO :"

read choice
if [[ $choice = 'NO' ]] ; then

clear

sleep 2

echo ""
echo ""
echo -e "$red Please Wait>>>>>>Fetsching Amlike Token"
echo ""
sleep 3
clear
sleep 1
echo ""
echo ""
echo -e "$ylo  NOW STARITING TO CONNECT••••••√"
sleep 3

Token = '1wGcYUHt7yozdB5FUvVmOJ0eSBN_3xnV36xt4UwaRmGQCR53c'

cd $SCHOME
     
./ngrok authtoken $Token
clear
echo ""
echo ""
echo -e "$ylo Secessfull Conected The Token"
sleep 2
else
clear
sleep 2
figlet Token
echo ""
echo ""
echo -e "$pink Paste Your Token Here: "


read Token

cd $SCHOME
clear
sleep 1
echo ""
echo ""
echo -e "$ylo Now Going To Connect Your Token Pls Wait..."
sleep 2
./ngrok authtoken $Token
clear 
sleep 1
echo ""
echo ""
echo -e "$cyan Sucessful Connected To Your Token But Wait to Chek if is Valid"
sleep 2

fi
cd
cd lab

bash p.sh

