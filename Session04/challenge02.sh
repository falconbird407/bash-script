#!/bin/bash

#Create exit_code.sh script
cat <<EOF > exit_code.sh
#!/bin/bash
echo $?
EOF

#Make it executable
sudo chmod +x exit_code.sh

#Make another file to run and afterward get its return code
cat <<EOF > nima.txt
Hello guys!
EOF

cat nima.txt

./exit_code.sh
