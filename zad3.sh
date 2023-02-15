#!/bin/bash

#while read -r a ; do #this works however built in compiler shows otherwise
#echo ${a:2:1}
#done

#!/bin/bash

while read  a ; do
echo  $a | cut -c3
done

