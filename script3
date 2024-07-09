//Can you script a process where a user inputs a file name, and if it exists, the script creates a backup of this file in a specified directory? Include user confirmation before proceeding with the backup//
#!/bin/bash
echo "Enter any file name"
read f
if [ -e $a ]
then
        echo " You entered correct path"
        echo "Do you want to backup this file on this location (/home/ubuntu/demo) : y/n"
        read b
        if [ $b == y ]
        then
               ls /home/ubuntu/demo
       echo            
        cp $f /home/ubuntu/demo
cd /home/ubuntu/demo
ls

else
        echo " you don't want to create backup file "
        fi

else
        echo "You entered wrong path"
fi

