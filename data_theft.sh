wget http://localhost:4083/get_info.sh

chmod +x get_info.sh

./get_info.sh

scp info.txt basanta@172.22.168.180:~/Desktop/scripts

rm info.txt
rm get_info.sh
