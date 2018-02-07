echo "Enter any no:"
read a
echo "Enter number:"
read b
c=`expr $a + $b`
echo "Sum = $c"
d=`expr $a - $b`
echo "Diff = $d"
e=`expr $a \* $b`
echo "Prod = $e"
f=`expr $a / $b`
echo "Quen = $f"
g=`expr $a % $b`
echo "Rem = $g"
