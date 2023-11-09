#!\bin\bash
echo "enter the choice"
read choice
case $choice in
	a)
	echo "enter two numbers"
	read a b
	sum=`expr $a + $b`
	echo "the sum is $sum"
	;;
	b)
		echo "enter two numbers"
		read a b
		sub=`expr $a - $b`
		echo "the sub is $sub"
		;;
	c)
		echo "enter two numbers"
		read a b
		mul=`expr $a \* $b`
		echo "the mul is $mul"
		;;
        d)
		echo "enter two numbers"
		read a b
		div=`expr $a \/ $b`
		echo "thw div is $div"
		;;
esac

