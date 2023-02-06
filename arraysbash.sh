array=(a b c)
echo ${array[*]}
echo ${array[2]}
echo ${#array[*]}
for chr in ${array[*]}; do
echo $chr
done
