//Develop a bash script that creates a new directory, enters into it, creates five empty files, lists all files, and then deletes everything (files and directory) before returning to the original location. How can you ensure all operations are successful and error-free?//
#!/bin/bash
mkdir folder
ls
cd /home/ubuntu/folder
touch test{1..5}.txt
ls
rm -r /home/ubuntu/folder
ls
