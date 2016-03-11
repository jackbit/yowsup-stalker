sudo apt-get install -y libjpeg-dev zlib1g-dev
sudo ln -s /usr/lib/x86_64-linux-gnu/libjpeg.so /usr/lib
sudo ln -s /usr/lib/x86_64-linux-gnu/libfreetype.so /usr/lib
sudo ln -s /usr/lib/x86_64-linux-gnu/libz.so /usr/lib
sudo npm -g install pageres-cli
sudo apt-get install -y espeak
sudo apt-get install beanstalkd
nano /etc/default/beanstalkd
# START=yes at end
service beanstalkd start
