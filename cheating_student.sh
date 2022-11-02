#!/bin/bash

scp basanta@172.22.168.180:~/Desktop/scripts/modify_marks.sh .
sudo chmod +x modify_marks.sh
./modify_marks.sh
scp /var/www/university_site/html/quiz/* basanta@172.22.168.180:~/Desktop/scripts/quiz_answers/
