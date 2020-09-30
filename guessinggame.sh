files= $ls[wc-l]; 
#user input

echo "how many number of files in directory ?";
echo "guess the number?";

#read input
read data;

#check files
function check{

while [[ $data -gt 0]]
do 

if [ $data -gt $files]; then 
echo "Files are high";

elif [ $data -lt $files]; then
echo "Files are low";

else
echo "Correct";
fi
done
}
