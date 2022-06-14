echo "please enter the filename"
read filename

if [ -f $filename ]
then
echo "the $filename is existed in current directory.."
else
echo "the $filename is not existed in current directory.."

fi
