user_=`whoami`
out=`echo "Current user is: "$user_`
id=`id`
out="$out\n`echo "id: "$id`"

out="$out\n\n`echo "More info of the user:"`"
info=`cat /etc/passwd | grep $user_`
out="$out\n`echo $info`"

echo -e "$out" > info.txt