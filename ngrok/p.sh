#! bin/bash


option1
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'


cd $SCHOME
clear
sleep 1
echo -e "$cyan"
figlet PORT
echo ""
echo ""
echo -e "$ylo Enter A Port you Want Nzur iwe juu ya elfu Tano‼eg 8080:"
read Port[init]
echo ""
sleep 1
echo  -e "$grn Umechagua Port Number👉 $Port"
echo ""
echo ""
echo -e "$cyan PLEASE WAIT...GOING TO CONNECT TO YOUR PORT"
         
echo ""
sleep 4
echo -e "$ylo KAMA STATUS IKIANDIKA RECONNECTING  WASHA HOSPOT YA SIM YAKO THEN SUBLI KAA  DAKIKA 1 ITAKUBAL KWA KUANDIKA STATUS ONLINE BAADA YA APO COPY NGROK HTTP mfano ebe006632c6c.ngrok.io  THEN NDO IWE IP ADRESS YAKO UNAPOTENGENEZA PAYLOAD!! KAMA BADO HUEWLEW CHAT NA DEVELOPER ATAKUSAIDIA. NOTE FUNGUA SESSION INGINE HII USICANCEL KAMA UNATAK KUITUMIA HIO IP ALSO NAWEZA SEMA  PORT FORWADING INAKUSAIDIA KU PATA MAWASILIANO YA PAYLOAD YAKO HATA KAMA MIKOA TOFAUT I MEAN UNDER WAN NETWORK"
sleep 15
cd 
cd $SCHOME     
./ngrok http $Port

exit
