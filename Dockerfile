from httpd
run apt-get update -y
run apt-get install unzip git -y
run git clone https://github.com/valmiki-tech/Effortless-Website-Hosting-With-AWS.git
run cp -rvf Effortless-Website-Hosting-With-AWS/cake-shop-website-template/* /usr/local/apache2/htdocs/
