#!/bin/bash

# Part one
echo "this is a message to be stored in a file" > nima.txt

# Part two
claer > /dev/null 2>&1

# Part three
cat <<EOF > vihan.txt
Hello guys!
I am Vihan.
I am 6 years old.
I am going to school.
I love my parents!
EOF
cat vihan.txt | tail -n 3
