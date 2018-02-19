# update
sudo apt-get update -y

# install packages 
sudo apt-get install -y openssl curl vim ntp

# python 2.7 setup
sudo apt-get install build-essential checkinstall
sudo apt-get install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev
cd /usr/src
sudo wget https://www.python.org/ftp/python/2.7.14/Python-2.7.14.tgz
sudo tar xzf Python-2.7.14.tgz
cd Python-2.7.14
sudo ./configure
sudo make altinstall

# need to add section about addin commands to ~/.bashrc
#alias winMichael='cd /mnt/c/Users/Michael/'
#winMichael=/mnt/c/Users/Michael/
#alias winC='cd /mnt/c/'
#winC=/mnt/c/
#alias python='python2.7'

. ~/.bashrc
