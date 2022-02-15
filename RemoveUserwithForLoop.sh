for ((i=1; i<11; i++))
do
deluser user$i
delgroup user$i
rm -rf /home/user$i

done
