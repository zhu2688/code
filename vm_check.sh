PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin
export PATH
yum install -y gcc gcc-c++ gdb
wget https://github.com/zhu2688/code/releases/download/0.0.1/virt-what-1.20.tar.gz
tar zxvf virt-what-1.12.tar.gz
cd virt-what-1.12/
./configure
make && make install
virt-what