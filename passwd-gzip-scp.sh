cp -v /etc/passwd passwd.txt
gzip passwd.txt
scp passwd.txt.gz basanta@172.22.168.180:~/Desktop