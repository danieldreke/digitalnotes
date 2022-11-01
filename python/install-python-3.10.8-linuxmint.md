```bash
# Prerequisites: Install required packages for compilation of Python source code
sudo apt install wget build-essential libreadline-gplv2-dev libncursesw5-dev \
     libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev libffi-dev zlib1g-dev 
# Download, unzip, compile and install python3.10.8
cd Downloads/
wget https://www.python.org/ftp/python/3.10.8/Python-3.10.8.tgz
tar xzf Python-3.10.8.tgz
cd Python-3.10.8
./configure --enable-optimizations
sudo make altinstall
python3.10 -V
```

https://tecadmin.net/how-to-install-python-3-10-on-ubuntu-debian-linuxmint/
