# tensorflow1.5

sftp -P [port] [user]@[host]
mkdir tensorflow1.5
put -r tensorflow1.5/

ssh [user]@[host] -p [port]

cd tensorflow1.5/
sh beforeboot.sh

sudo reboot
up

nvidia-smi
cd tensorflow1.5/
bash afterreboot.sh

source ~/.bashrc
python

import tensorflow
quit()

rm -r -f ~/tensorflow1.5
