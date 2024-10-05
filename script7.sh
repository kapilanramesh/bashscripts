//Write a script that performs a countdown from a number provided by the user to zero. Each number should be displayed on a new line. //
#!/bin/bash
echo "Enter the starting number:"
read number
for ((i=number;i>=0;i--))
do
        echo "$i"
done
