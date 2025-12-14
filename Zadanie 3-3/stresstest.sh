#/bin/bash 
while true; do 
   curl -s -o /dev/null -w "%{http_code}\n" http://192.168.1.195:8085/
   # sleep 0.1
done
