#!/bin/bash
#install cuda
sudo chmod +x cuda_9.0.176_384.81_linux.run
./cuda_9.0.176_384.81_linux.run --override

#install cudnn
tar -zxvf cudnn-9.0-linux-x64-v7.tgz
sudo mv cuda/lib64/libcudnn* /usr/local/cuda-9.0/lib64/
sudo mv cuda/include/cudnn.h /usr/local/cuda-9.0/include/
sudo chmod a+r /usr/local/cuda-9.0/include/cudnn.h /usr/local/cuda/lib64/libcudnn*
sudo apt-get install libcupti-dev

echo "export PATH=/usr/local/cuda-9.0/bin\${PATH:+:\${PATH}}" >> ~/.bashrc
echo "export LD_LIBRARY_PATH=/usr/local/cuda/lib64:\${LD_LIBRARY_PATH:+:\${LD_LIBRARY}}" >> ~/.bashrc

#install tensorflow
sudo pip install --upgrade tensorflow-gpu==1.5
source ~/.bashrc
