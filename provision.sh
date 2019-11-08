apt-get -y update
apt-get install -y apache2
sudo mv /vagrant/martiweb/index.html /vagrant/martiweb/saulmarti.html
sudo apt-get -y install mysql-server php5-mysql
sudo apt-get -y install php5 libapache2-mod-php5 php5-mcrypt
echo '<?php phpinfo(); ?>' | sudo tee /var/www/info.php
sudo service apache2 restart