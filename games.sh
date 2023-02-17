clear

n=1
while  (($n < 3))
do
clear

figlet HackerPhone | lolcat -as 9000000
echo "                                    "
figlet Beta | lolcat -as 9000000
echo "------------------------------------------------------" | lolcat
echo "-----------[Website: www.RetardCoding.Technology]------------" | lolcat -as 50
echo "------------------------------------------------------" | lolcat 


echo "[1]  50M Yakındaki Arabaları Bozmak " | lolcat -as 1000 
echo "[2]  50M Yakındaki Işıkları Kapatmak " | lolcat -as 1000
echo "[3]  50M Yakındaki Işıkları Açmak " | lolcat -as 1000
echo "[4]  100M Yakındaki Elektrikleri Kapatmak " | lolcat -as 1000
echo "[5]  100M Yakındaki Elektrikleri Açmak " | lolcat -as 1000
echo "[6]  Kendi Elektriğimizi Kapatmak " | lolcat -as 1000
echo "[7]  Kendi Elektriğimizi Açmak " | lolcat -as 1000
echo "[8]  (5M) Yanındaki Işığı Patlatmak " | lolcat -as 1000
echo "[9]  30M Yakındaki Işığı Patlatmak " | lolcat -as 1000
echo "[10] 75M Yakındaki Hoparlöre Bağlanmak " | lolcat -as 1000
echo "[11] 98M Yakındaki Bütün GSM Operatörlerinin Boz" | lolcat -as 1000
echo "[12] 98M Yakındaki Bütün GSM Operatörlerinin Düzelt " | lolcat -as 1000
echo "[0]  Bağlandığın Hoparlörden Bağlantıyı kesmek " | lolcat -as 1000
echo "[a]  Benim Hakkımda " | lolcat -as 1000
echo "[e]  Çıkış "  | lolcat -as 1000





# Select a Choice :

echo -e "Bişey Seç: \c" | lolcat
read option

case $option in 
	"1") 
	echo "50M Yakındaki Bütün Arabalar Bozuldu" | lolcat -a
;;
	"2")
	echo "50M Yakındaki Bütün Işıkları Kapattın" | lolcat -a
;;
	"3")
	echo "50M Yakındaki Bütün Işıkları Açtın" | lolcat -a
;;
	"4") 
	echo "100M Yakındaki Bütün Elektrikleri Kapattın" | lolcat -a
;;
	"5")
	echo "100M Yakındaki Bütün Elektrikleri Açtın" | lolcat -a
;;
	"6")
	echo "Kendi Elektriğini Kapattın" | lolcat -a
;;
	"7")
	echo "Kendi Elektriğini Geri Açtın" | lolcat -a
;;
	"8")
	echo "Yanındaki Işık Patladı" | lolcat -a
;;
	"9")
	echo "30M Yakındaki Işıklar Patlatıldı" | lolcat -a
;;
	"10")
	echo "75M Yakındaki Hoparlöre Bağlanmak Aktif Edildi!" | lolcat -a
;;
	"11")
	echo "98M Yakındaki Bütün GSM Operatörlerinin Bozuldu!" | lolcat -a
;;
	"12")
	echo "98M Yakındaki Bütün GSM Operatörleri Düzeltildi!" | lolcat -a
;;
	"e") 
	echo "▄▄▄▄·  ▄· ▄▌▄▄▄ .      " | lolcat -s 10000
	echo "▐█ ▀█▪▐█▪██▌▀▄.▀·      " | lolcat -s 10000
	echo "▐█▀▀█▄▐█▌▐█▪▐▀▀▪▄      " | lolcat -s 10000
	echo "██▄▪▐█ ▐█▀·.▐█▄▄▌      " | lolcat -s 10000
	echo "·▀▀▀▀   ▀ •  ▀▀▀  ▀  ▀ " | lolcat -s 10000
	break
;;
	"a")
	clear
	echo "𝐀𝐛𝐨𝐮𝐭 𝐦𝐞: " | lolcat
	echo "  ___  " | lolcat -as 100
	echo " |[_]| " | lolcat -as 100
	echo " |+ ;|  Hello " | lolcat -as 100
	echo " '---' " | lolcat | lolcat -as 100
	echo "[-----------------------------------------------------]" | lolcat -as 100
	echo " [ɴᴀᴍᴇ] = [RetardCoder] " | lolcat -as 50
	echo ""
	echo " [ᴡᴇʙsɪᴛᴇ] = [www.RetardCoding.Technology] " | lolcat -as 50
	echo ""
	echo " [ɢɪᴛʜᴜʙ] = [https://github.com/retardcoder] " | lolcat -as 50
	echo ""
	echo "[ɪɴsᴛᴀɢʀᴀᴍ]" = [www.instagram.com/mellivorawastaken/] | lolcat -as 50
	echo "[-----------------------------------------------------]" | lolcat -as 100
	read -p "Press [ENTER] to continue: "

;;
	"0")
	echo "Bağlandığın Hoparlörden Bağlantıyı kesmek Aktif Edildi!"
;;
	*)
	echo "Invalid Choice !!" | lolcat
	read -p "Press [ENTER] to continue: "
esac
done
