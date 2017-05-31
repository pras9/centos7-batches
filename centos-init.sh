yum install yum -y
yum update -y

yum install -y wget
yum install -y telnet
yum install ftp vsftpd -y
yum install -y gcc
yum install -y gcc-c++ make

yum install httpd -y
yum install mariadb-server mariadb -y
yum install postgresql-server postgresql-contrib -y
postgresql-setup initdb
# for installation of postgres to check: https://www.digitalocean.com/community/tutorials/how-to-install-and-use-postgresql-on-centos-7 
yum install php php-cli php-common php-mysql php-pgsql php_pdo-pgsql php-dba php-pear php-enchant php-gd php-imap -y
curl --silent --location https://rpm.nodesource.com/setup | bash -
yum install -y nodejs npm

wget http://prdownloads.sourceforge.net/webadmin/webmin-1.740-1.noarch.rpm --no-check-certificate
rpm -ivh webmin-*.rpm
yum install -y git

# for installing mongodb
# vi /etc/yum.repos.d/mongodb.repo
# to add following lines
# [mongodb]
# name=MongoDB Repository
# baseurl=http://downloads-distro.mongodb.org/repo/redhat/os/x86_64/
# gpgcheck=0
# enabled=1
yum -y update
yum -y install mongodb-org mongodb-org-server
