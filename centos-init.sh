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
yum install php php-cli php-common php-mysql php-pgsql php_pdo-pgsql php-dba php-pear php-enchant php-gd php-imap -y
curl --silent --location https://rpm.nodesource.com/setup | bash -
yum install -y nodejs npm

wget http://prdownloads.sourceforge.net/webadmin/webmin-1.740-1.noarch.rpm --no-check-certificate
rpm -ivh webmin-*.rpm
yum install -y git
