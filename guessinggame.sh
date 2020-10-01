start=$(ls | wc -l)
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
        echo "You are high!"
    else
        echo "You are low!"
    fi
    if [ "$data" == "$start" ]
    then 
        stop=0
    fi
done
