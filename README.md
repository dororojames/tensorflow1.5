# tensorflow1.5

sftp -P 37041 ubuntu@140.113.215.195
mkdir tensorflow1.5
put -r tensorflow1.5/

ssh ubuntu@140.113.215.195 -p 37065

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
