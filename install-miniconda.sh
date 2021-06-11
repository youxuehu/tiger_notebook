#!/usr/bin/env bash
apt-get update && \
apt-get -y install yum && \
apt-get -y install wget && \
apt-get -y install vim && \

echo "install miniconda"
# 下载安装包miniconda-install.sh
cd ~/ && wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda-install.sh && \
chmod 755 miniconda-install.sh && \
# 交互，一路回车 yes
sh -c '/bin/echo -e "\n\n\n\n\nyes\n\nyes" | ./miniconda-install.sh' && \
source ~/.bashrc && \
rm -rf miniconda-install.sh
