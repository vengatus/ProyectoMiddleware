#!bin/bash
max=9
for i in `seq 0 $max`
do
#python client.py localhost 4058 comprimido.tar.gz
mkdir Cliente$i
cp *.py* Cliente$i
python Cliente$i/client.py localhost $1 Cliente$i us$i us$i &
done
