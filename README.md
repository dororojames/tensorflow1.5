# tensorflow1.5

sftp  -P 37041 ubuntu@140.113.215.195

ssh ubuntu@140.113.215.195 -p 37065
git clone https://github.com/dororojames/tensorflow1.5.git
cd download/
sh cudaDriveInstall.sh
sudo reboot

up
nvidia-smi
cd download/
bash cudaandcudnn.sh
source ~/.bashrc

python
import tensorflow
quit()

rm -r -f ~/download
