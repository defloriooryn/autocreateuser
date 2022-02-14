for i in "$@"; do
    echo delete user: "$i"
    deluser $i
    
    echo delete group
    delgroup $i

done
