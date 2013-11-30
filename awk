# search for a string and return the first number of line it occured
awk '/test/{ print NR; exit }' file.txt

# same as above, but return all number of lines that string occurs
awk '/test/{ print NR; }' file.txt

# use bash argument $1 (first argument) in awk, store result to an array
arr=($(awk '/'$1'/{ print NR; }' file.txt