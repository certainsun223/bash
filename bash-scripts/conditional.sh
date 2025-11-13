#! /bin/bash


cd /home/doublea223/Documents

# show file and ask for one 

echo " Files here $(ls -p | grep -v /)"
read -p "Enter the name of the file to check: " file


# checks if file exists 
if [-e "$file"]; then echo "FIle '$file' exists."

    # Checks readable
    if [ -r "$file" ];then
        echo "File is readable"
        else 
        echo "File is not readable"
    fi


     # Checks writable
    if [ -w "$file" ];then
        echo "File is writable"
        else
        echo "File is not writable"
    fi


     # Checks executable
    if [ -x "$file" ];then
        echo "File is executable"
        else 
        echo "File is not executable"
    fi

else 
    echo "File '$file' does not exist."
fi



