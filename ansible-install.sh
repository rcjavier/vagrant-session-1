rpm -ivh http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-9.noarch.rpm
sudo yum repolist
sudo yum install ansible -y 
sudo yum install telnet -y
#sudo yum -y groups install "GNOME Desktop" 
mkdir /home/vagrant/playbooks
chown vagrant:vagrant /home/vagrant/playbooks
mkdir /home/vagrant/playbooks/keys
chown vagrant:vagrant /home/vagrant/playbooks/keys
sudo yum install lsb-core-noarch -y
rpm -ivh https://github.com/atom/atom/releases/download/v1.11.1/atom.x86_64.rpm
