task 2 - is file exists?
echo "Enter file name:"
read $file

if [ -e "$file" ]; then 
    echo "File exists"
else 
    echo "File does not exist"
fi
