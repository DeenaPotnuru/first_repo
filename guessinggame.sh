start=0
for file in $( ls )
do
   var[start++]="$file";
done
stop=1

while [ "$stop" != 0 ]
do
    echo "Enter your guess  :"
    read data
    if [ $data -eq $start ]
    then
        echo "You are correct!"
    elif [ $data -gt $start ]
    then
        echo "You are up high!"
    else
        echo "You are down low!"
    fi
    if [ "$data" == "$start" ]
    then 
        stop=0
    fi
done
