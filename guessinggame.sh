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
    elif [ $answer -gt $correct ]
    then
        echo "You are up high!"
    else
        echo "You are down low!"
    fi
    if [ "$answer" == "$correct" ]
    then 
        abort=0
    fi
done
