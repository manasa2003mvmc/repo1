#!\bin\bash
echo "enter the choice:"
read choice
case $choice in
	a) echo "enter the numbers"
		read a b
		sum=`expr $a + $b`
		echo "sum :$sum"
		;;
		  b) echo "enter the numbers"
                read a b
                diff=`expr $a - $b`
                echo "diff :$diff"
		;;
		  c) echo "enter the numbers"
                read a b
                pro=`expr $a \* $b`
                echo "pro :$pro"
		;;
                 d) echo "enter the numbers"
                read a b
                rem=`expr $a / $b`
                echo "rem :$rem"
		;;
	*) echo "enter the valid choice"
		;;
esac
