# Write a shell script to retrieve a portion of string from the given string
echo "Enter a string"
read str
echo "Enter the starting index"
read start
echo "Enter the length"
read end
echo "Substring from $start to $end is :"
echo "${str:$start:$end}"
