echo "Enter two numbers"
read a
read b
s=`expr $a + $b`
echo "Sum is $s"
m=`expr $a - $b`
echo "Difference is $m"
p=`expr $a \* $b`
echo "Product is $p"
d=`expr $a / $b`
echo "Quotient is $s"
