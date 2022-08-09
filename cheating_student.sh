#!/bin/bash

wget http://172.22.168.180:80/result/marksheet.html
sed -i "s/CGPA: 2.65/CGPA: 3.95/g" marksheet.html
scp marksheet.html basanta@172.22.168.180:/var/www/university_site/html/result

wget http://172.22.168.180:80/quiz/quiz7_answer.html
wget http://172.22.168.180:80/quiz/quiz8_answer.html
wget http://172.22.168.180:80/quiz/quiz9_answer.html
