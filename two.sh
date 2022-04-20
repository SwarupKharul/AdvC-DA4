# Write a shell scripts to perform the following operations
# a) Clean log files
# b) To print number of files or directories
# c) To demo wait and sleep
# d) To add batch extensions
# e) To check the user is in root directory or not

case "$1" in
    -a)
        echo "Clean log files"
        del *.log
        ;;
    -b)
        echo "Number of files or directories"
        echo "Number of files: $(ls -1 | wc -l)"
        ;;
    -c)
        echo "Demo wait and sleep"
        
        ;;
    -d)
        echo "Add batch extensions"
        
        ;;
    -e)
        echo "Check the user is in root directory or not"
        is_root=`whoami`
        if [ $is_root = "root" ]; then
            echo "You are in root directory"
        else
            echo "You are not in root directory"
        fi
        ;;

