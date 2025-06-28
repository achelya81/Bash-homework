#!/bin/bash



function k-pop() {
       for i in jenny rose lisa jiso
	do
		sudo userad $1
	done
	sudo groupadd blackpink
	for i in janny rose lisa jisoo
	do
		sudo usermod -aG blackpink $1
	done
}





function wordpress() {

sudo install dnf install wget php-mysqlnd httpd php-fpm php-mysqli mariadb105-server php-json php php-devel -y

sudo wget https://wordpress.org/latest.tar.gz

tar zxf latest.tar.gz
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd

sudo mv wordpress/* /var/www/html
sudo ls /var/www/html
sudo chown -R apache:apache /var/www/html	
sudo chmod -R 755 /var/www/html
ls -l /var/www/html
sudo rm -r /var/www/html/index.html

sudo systemctl restart httpd
}

function binary() {
	sudo install tree -y
	sudo yum install -y yum-utils shadow-utils
	sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
	sudo yum -y install terraform

}


k-pop
wordpress
binary






