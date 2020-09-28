files=3;
echo "number of files in directory?";
read data;
if [ data > files]; then 
echo "Files are high";
elif [ data < files]; then
echo "Files are low";
else
echo "Correct";
fi
