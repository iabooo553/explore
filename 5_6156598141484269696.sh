echo -e "\e[32m"
clear
echo " pubg fix crash root by mr.groot YT "
echo " pubg fix crash root by mr.groot YT "
echo " pubg fix crash root by mr.groot YT "
sleep 1
echo ""
echo -e "\e[32m[¤] \e[34m   LOADING..."
sleep 3
if [[ $EUID -ne 0 ]]; then
        echo -e "\e[32m[*] \e[34mfor no root comming soon!"
        exit 1
fi
if [ -d /data/data/com.tencent.ig ] 
then 
sleep 3
echo -e "\e[32m[*] \e[34mPubg Globel found injecting anti-crash"
sleep 3
cd /data/data/com.tencent.ig && rm -rf app_crashrecord files && echo " globel anti-crash by groot " > files && echo " globel anti-crash by groot " > app_crashrecord
sleep 3
echo -e "\e[32m[?] \e[34mPubg Globel injected , checking other pubg mobile versions...."
else
sleep 3
echo -e "\e[36m[warning] \e[34mcanot find pubg globel "
fi
if [ -d /data/data/com.pubg.krmobile ]   
then 
sleep 3
echo -e "\e[32m[?] \e[34mPubg korean found injecting anti-crash"
sleep 3
cd /data/data/com.pubg.krmobile && rm -rf app_crashrecord files && echo " kr anti-crash by groot " > files && echo " kr anti-crash by groot " > app_crashrecord
sleep 3
echo -e "\e[32m[?] \e[34mPubg korean injected , checking other pubg mobile versions...."
else 
sleep 3
echo -e "\e[36m[warning] \e[34mcanot find pubg kr "
fi
if [ -d /data/data/com.rekoo.pubgm ] 
then  
sleep 3
echo -e "\e[32m[*] \e[34mPubg taiwan found injecting anti-crash"
sleep 3
cd /data/data/com.rekoo.pubgm && rm -rf app_crashrecord files && echo " tw anti-crash by groot " > files && echo " tw anti-crash by groot " > app_crashrecord
sleep 3
echo -e "\e[32m[?] \e[34mPubg taiwan injected , checking other pubg mobile versions...."
else
sleep 3
echo -e "\e[36m[warning] \e[34mcanot find pubg taiwan "
fi
if [ -d /data/data/com.vng.pubgmobile ]  
then
sleep 3
echo -e "\e[32m[*] \e[34mPubg vng found injecting anti-crash"
sleep 3
cd /data/data/com.vng.pubgmobile && rm -rf app_crashrecord files && echo " tw anti-crash by groot " > files && echo " tw anti-crash by groot " > app_crashrecord
sleep 3
echo -e "\e[32m[?] \e[34mPubg vng injected , checking other pubg mobile versions...."
else 
sleep 3
echo -e "\e[36m[warning] \e[34mcanot find pubg vng "
fi
sleep 3
echo ""
echo -e "\e[32m[Done] \e[33mfix crash root finished.....!" 
echo ""
echo "                 By Mr.GrootYT                "
exit

    
    





