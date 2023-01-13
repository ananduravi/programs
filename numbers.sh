echo "Enter three numbers"
read a
read b
read c
s=`expr $a + $b + $c`
echo "Sum is $s"
av=`expr $s / 3`
echo "Average is $av"
p=`expr $a \* $b \* $c`
echo "Product is $p"
