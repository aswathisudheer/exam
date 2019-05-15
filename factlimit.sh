
echo "Enter the limit"
read l
for((j=1;j<=l;j++))
do
fact=1
for((i=$j;i>=1;i--))
do
fact=`expr $fact \* $i`
done
echo " The Factorial of $j is $fact"
done


