cat password.txt | while read line
do
        host=`echo $line | awk '{ print $1 }'`
        pass=`echo $line | awk '{ print $2 }'`

        echo $host
        "echo ${pass} | chpasswd" < /dev/null
        sleep 2
done
