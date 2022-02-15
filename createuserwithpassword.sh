for ((i=1; i<11; i++))
do
adduser user$i --disabled-password --gecos user$i
passwd user$i <<< "123"$'\n'"123"

done
