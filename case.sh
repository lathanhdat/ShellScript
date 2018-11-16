#! /bin/bash
echo -e "Input a character : \c"
read value


case $value in
    [0-9] )
        echo "You entered $value : 0-9" ;;
    [a-z] )
        echo "You entered $value : a-z" ;;
    [A-Z] )
        echo "You entered $value : A-Z" ;;
    ? )
        echo "You entered $value : special character" ;;
    * )
        echo "Nothing" ;;
esac
