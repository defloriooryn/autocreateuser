for i in "$@"; do
    echo delete user: "$i"
    deluser $i
    
    echo delete group
    delgroup $i
    
    echo delete home directory
    rm -rf /home/$i

done
