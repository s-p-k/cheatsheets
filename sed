# print 2nd line
cat file.txt | sed -n '2p'

# print lines 3-5 of a file
cat file.txt | sed -n '3,5p'
or
--quiet, --silent

# replace 4 characters from the beginning of the line
cat file.txt | sed 's/^......//'

# replace 3 with '3p'
echo '3' | sed "s/3/\'3p\'/"

# delete last line from a file
cat file.txt | sed '$d'

# delete last character
echo 'lol' | sed '$s/.$//'