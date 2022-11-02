#!/bin/bash

echo pass1234 | sudo -S sed -i "s/CGPA: 2.65/CGPA: 3.95/g" /var/www/university_site/html/result/marksheet.html
# echo `whoami`