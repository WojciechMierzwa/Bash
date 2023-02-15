#while read a; do
#letter1=${a:1:1}
#letter2=${a:6:1}
#out=$letter1$letter2
#echo $out
#done

while read a; do 
echo $a | cut -c 2,7 
done
