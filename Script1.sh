#!bin/bash 

set -x

gita=$1
gitagita=$2
student=$3
EU=$4

sudo useradd -m $gita
echo "$gita:$gitagita" | sudo chpasswd

sudo usermod -aG $student $gita
sudo groupadd $EU

echo "User '$gita' has been created with the password '$gitagita'and added to group $student,also created grup $EU"

           
cd /home/$1
 
for i in {1..100}
do 
echo "this is log file for gita " > "$i.log"
done

echo "100 log files (1.log, 2.log, ..., 100.log) have been created and written."
 


