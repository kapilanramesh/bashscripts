//Can you create a bash script that checks if a specified file is readable? The script should ask the user to input the filename and then check if the file exists and if it is readable.//
#!/bin/bash
echo " Enter the file name for check readbility:"
read a
if [ -e $a ]
then
        if [ -r $a ]
        then
        echo " The file is $a readbility"
else
        echo "you enter correct file name, but this file is non readbiity "
        fi
else
        echo "you enter wrong file name"
fi
