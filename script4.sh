//Write a bash script that asks the user to enter a directory path, checks if it exists, and if it does, reports the total size of the files in the directory using the du command. How can you handle incorrect paths or permissions issues?//
#!/bin/bash
echo " enter file path"
read r
if [ -e $r ]
then
        echo "Directory exist"
        echo " $r `du -lsh` "
else
        echo "you entered wrong path"
fi
