#coloe choosen by AmlikeTz
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
clear
cd ../
bash banner.sh
echo ""
sleep 2
echo -e "$ylo PLEASE WAIT....NAENDA KUDELETE METASPLOIT ILIOPO KATKA TERMUX YAKO!!!!!"
sleep 2
cd $HOME
if [ -d $HOME/metasploit-framework ]; 
then
echo " "
echo -e "$red              Metasploit deleting process started.....$rset"
echo " "
sleep 3.0
cd $HOME
rm -rf metasploit-framework >/dev/null 2>&1
apt remove -y ruby >/dev/null 2>&1
cd $HOME
clear
sleep 2.0
echo " "
echo -e "$grn              Metasploit has been deleted successfully...$rset"
echo " "
echo " "
echo -e "$ylo                 Returning back To EASY-M-SPLOIT....$reset"
echo " "
sleep 4.0
cd $HOME
cd m-wiz
bash m-wiz.sh
else
clear
echo " "
echo -e "$red             No metasploit has been installed to remove$rset"
echo " "
echo -e "$grn                 Returning back to AmlikeTz Metasploit Main Menu....$rest"
echo " "
echo " "
sleep 4.0
cd EASY-M-SPLOIT
python main.py
fi
