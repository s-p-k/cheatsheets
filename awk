# awk as cat(1)
awk '{ print }' file.txt
or
awk '{ print $0 }' file.txt

# awk as echo(1)
awk "BEGIN { print \"Don't Panic\" }"

# awk as wc -l
awk 'END { print NR }' file.txt

# awk as ls -1
ls -l | awk '!/total/ { print $9 }'

# search for a string and return the first number of line it occured
awk '/test/{ print NR; exit }' file.txt

# same as above, but return all number of lines that string occurs
awk '/test/{ print NR; }' file.txt

# use bash argument $1 (first argument) in awk, store result to an array
arr=($(awk '/'$1'/{ print NR; }' file.txt

# print msg for every line in file.txt
awk '{ print "yo" }' file.txt

# use `:' as a field separator (show until first occurence of `:' excluding `:'
awk -F":" '{ print $1 }' /etc/passwd

# separate but until the second occurence
awk -F":" '{ print $2 }' /etc/passwd

# print first and third fields of /etc/passwd
awk -F":" '{ print $1 $3 }' /etc/passwd

# insert space between $1 and $3 (first and third field) of a file
awk -F":" '{ print $1 " " $3 }' /etc/passwd

# make the above more readable
awk -F":" '{ print "username: " $1 "\t\tuid:" $3 }' /etc/passwd

# search for word `foo' in file.txt $0 means print current line
awk '/foo/ { print $0 }' file.txt

# print every line that it's length is greater than 70
awk 'length($0) > 70' file.txt