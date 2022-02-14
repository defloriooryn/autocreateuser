for i in "$@"; do 
    echo creating user: "$i"
    sudo adduser --gecos "" --disabled-password $i

    echo add user to sudo group
    sudo usermod -aG sudo $i
    
 done
    
