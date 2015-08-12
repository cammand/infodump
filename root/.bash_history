ls
php -m
apt-get install curl
apt-get install vim
exit
ls
cd /var/www
ls
apt-get install mysql-server php5-mysql
mysql_install_db
/usr/bin/mysql_secure_installation
echo "deb http://ppa.launchpad.net/nginx/stable/ubuntu $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/nginx-stable.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C300EE8C
apt-get update
apt-get install nginx
ifconfig eth0 | grep inet | awk '{ print $2 }'
apt-get install php5-fpm
sudo nano /etc/php5/fpm/php.ini
nano /etc/php5/fpm/pool.d/www.conf
service php5-fpm restart
cd /etc/nginx/sites-available/
ls
vim breakfastcourier.conf
ln -s /etc/nginx/sites-available/breakfastcourier.conf /etc/nginx/sites-enabled/.
cd /var/www
ls
apt-get install git
git clone https://bitbucket.org/onekastudios/breakfastfrontend.git
cd breakfastfrontend/
ls
git checkout dev-master
ls
apt-get install curl
curl -sS https://getcomposer.org/installer | php
apt-get install php5-cli
curl -sS https://getcomposer.org/installer | php
php composer.phar install
cd ..
git clone --depth=1 git://github.com/phalcon/cphalcon.git
cd cphalcon/build
./install
apt-get install php5 php5-curl php5-gd php5-imagick php5-dev
./install
php5enmod phalcon
vim /etc/php5/mods-available/phalcon.ini
php5enmod phalcon
php -m | grep phalcon
vim /etc/php5/mods-available/phalcon.ini
cd /etc/php5/mods-available/
ls
vi phalcon.ini
php -m | grep phalcon
cd /var/www/breakfastfrontend/
ls
mkdir logs
sudo chmod -R 0777 logs
sudo chmod -R 0777 app/config
mkdir cache
sudo chmod -R 0777 cache
mkdir public/temp
mkdir public/uploads
sudo chmod -R 0777 public/temp public/uploads public/media
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install -y nodejs
sudo npm install -g grunt-cli
sudo npm install
npm install -g bower
bower install
bower install --allowroot
bower install --allow-root
grunt bower:copy
vim app/assets/src/js/configs/config.json
grunt bower:copy
grunt buil
grunt build
cp app/config/config.sample.php 
cp app/config/config.sample.php app/config/config.php
vim app/config/config.php
ls
cd /var/www/breakfastfrontend/
ls
vim /etc/nginx/sites-available/breakfastcourier.conf 
ls /etc/nginx/sites-enabled/
ls /etc/nginx/sites-enabled/ -al
sudo service nginx restart
cd /var/www/breakfastfrontend/
ls
cd public/u
cd public/
l
vim /etc/nginx/sites-available/breakfastcourier.conf 
sudo service nginx restart
tailf /var/log/nginx/breakfastcourier.local-
tailf /var/log/nginx/breakfastcourier.local-er
tailf /var/log/nginx/breakfastcourier.local-error.log 
cd ..
php composer.phar install
tailf /var/log/nginx/breakfastcourier.local-error.log 
php -m | grep phalcon
php -m
cd /etc/php5-fp
cd /etc/php5-fpm
cd /etc/php-fpm
ls
cd /etc
ls
cd php5
ls
cd mods-available/
ls
sudo mv phalcon.ini 30-phalcon.ini
sudo service php5-fpm restart
tailf /var/log/nginx/breakfastcourier.local-error.log 
sudo mv 30-phalcon.ini phalcon.ini
sudo vim phalcon.ini 
php
php -a
sudo service nginx restart
php -v
ls
cd ..
ls
cd pm
ls
cd fpm
ls
cd conf.d/
ls
mv 20-phalcon.ini 30-phalcon.ini
sudo service php-fpm restart
sudo service php4-fpm restart
sudo service php5-fpm restart
vim /etc/nginx/sites-available/breakfastcourier.conf 
sudo service nginx restart
exit
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
exit
ls
ls -al
cd .ssh
ls
vim authorized_keys2 
cp authorized_keys2 authorized_keys
cd /var/www
ls
exit
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/
git pull origin dev-master
cd /var/www/breakfastfrontend/
git pull origin dev-master
ls
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
bower update
bower update --allow-root
grunt bower:copy
grunt build
ls
cd www
ls
cd /var/www/
ls
cd breakfastfrontend/
ls
git pull origin dev-maste
git pull origin dev-master
$(npm bin)/grunt build
ls
cd /var/www/breakfastfrontend/
ls
git branch
git  pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
git pull origin dev-master
git branch
git pull origin dev-master
grunt build
bower update && grunt bower:copy && grunt buld
bower update --allow-root  && grunt bower:copy && grunt build
ls
git pull origin dev-master  &&bower update --allow-root  && grunt bower:copy && grunt build
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
git pull origin dev-master
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
bower update
bower update --allow-root-option
bower update --allow-root
grunt bower:copy
grunt build
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
l
cd /var/www/breakfastfrontend/
ls
git pull origin dev-master
bower update
bower update --allow-orot
bower update --allow-root-
bower update --allow-root
grunt bower:copy
grunt build
git pull origin dev-master
bower update --allow-root
grunt bower:copy
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/
git pull origin dev-master
bower update
bower update --allow-root
grunt bower:copy
grunt build
service nginx restart
cd /var/www/breakfastfrontend/
git pull origin dev-master
grut build
grunt build
grut build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master && grunt biold
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
bower update
bower update --allow-root
grunt bower:copy
grunt build
grunt bower:copy
bower update
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt buidl
grunt build
git pull origin dev-master
vim app/config/config.php
grunt build:production
grunt buil
grunt build
vim app/config/config.php
git pull origin dev-master
grunt build:production
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/app/assets/src/themes/frontend/images/
ls
tar -xvf bfc.tar 
ls
mv BFC\ Blog/* .
sl
ls
rmdir BFC\ Blog/
git pull origin dev-master
cd ..
cd .
cd ..
grunt build
cp app/assets/src/themes/frontend/images/bfc.tar public/uploads/.
cd public/uploads/
tar -xvf bfc.tar .
tar -xvf bfc.tar
mv BFC\ Blog/* .
rmdir BFC\ Blog/
ls
rm -rf bfc.tar 
ls
chmod -R 0777 *
ls
cp ../../app/assets/src/themes/frontend/images/bfc.tar .
ls
chmod -R 0777 bfc.tar 
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
ls
git pull origin dev-master
grunt build
ls
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt uild
grunt build
git pull origin dev-master
grunt build
cd ../..
vim app/config/config.php
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
cd /var/ww/wb
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
ls cache/
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
cd app/assets/src/themes/frontend/images/
cd media
wget https://breakfastcourier.com/new/wp-content/themes/WEBSITE/solid_includes/images/media/vancouver-sun-logo.jpg
grunt build
cd /var/www/breakfastfrontend/
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt  build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/
ls
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/
cd cache/
ls
rm 340_230_IMG_20140722_082807-864x450.jpg 
ls
rm 340_230_IMG_20140722_082807-864x450.jpg 
wget https://breakfastcourier.com/wp-content/plugins/advanced-recent-posts-widget/timthumb/thumb.php?src=https://breakfastcourier.com/wp-content/uploads/2014/05/IMG_20140722_082807.jpg&h=230&w=340&z=0
'

ls
mv thumb.php\?src\=https\:%2F%2Fbreakfastcourier.com%2Fwp-content%2Fuploads%2F2014%2F05%2FIMG_20140722_082807.jpg 340_230_IMG_20140722_082807-864x450.jpg
ls
wget --help
wget https://breakfastcourier.com/wp-content/plugins/advanced-recent-posts-widget/timthumb/thumb.php?src=https://breakfastcourier.com/wp-content/uploads/2014/05/IMG_20140722_082807.jpg&h=230&w=340&z=0 -o 340_230_IMG_20140722_082807-864x450.jpg
ls
wget "https://breakfastcourier.com/wp-content/plugins/advanced-recent-posts-widget/timthumb/thumb.php?src=https://breakfastcourier.com/wp-content/uploads/2014/05/IMG_20140722_082807.jpg&h=230&w=340&z=0" -o 340_230_IMG_20140722_082807-864x450.jpg
ls
rm thumb.php\?src\=https\:%2F%2Fbreakfastcourier.com%2Fwp-content%2Fuploads%2F2014%2F05%2FIMG_20140722_082807.jpg
ls
ls -al
rm thumb.php\?src\=https\:%2F%2Fbreakfastcourier.com%2Fwp-content%2Fuploads%2F2014%2F05%2FIMG_20140722_082807.jpg\&h\=230\&w\=340\&z\=0 
ls
ls -al
mv ../thumb.jpg 340_230_IMG_20140722_082807-864x450.jpg
ls
chmod -R 340_230_IMG_20140722_082807-864x450.jpg 
chmod -R 777 340_230_IMG_20140722_082807-864x450.jpg 
ls -al
cd /var/www/breakfastfrontend/
ls
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt builld
grunt build
grunt builld
git pull origin dev-master
vim app/modules/Index/controllers/frontend/PageController.php 
git checkout app/modules/Index/controllers/frontend/PageController.php 
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
git pull origin dev-master
grunt build
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
openssl req -new -newkey rsa:2048 -nodes -keyout breakfastcourier.key -out breakfastcourier.csr
1ls
ls
rm breakfastcourier.key 
openssl req -new -newkey rsa:2048 -nodes -keyout breakfastcourier.key -out breakfastcourier.csr
ls
cd /var/www/breakfastfrontend/
ls
grunt build:production
git pull origin dev-master
grunt build:production
git pull origin dev-master
grunt build:production
git pull origin dev-master
grunt build:production
git pull origin dev-master
grunt build:production
git pull origin dev-master
grunt build:production
cd /var/www/breakfastfrontend/
git pull origin dev-master
grunt build
grunt build:production
cd /mnt 
passwd root
exit
/map
df
ls
/
?
help
echo
mapfile
ls /home
ls /home/lost+found
ls -R
ls
sudo apt-get install mc
mc
3
mc
cd /.bashhistory
mc
cd /.bash_history
mc
.bash_history
/.bash_history
cd/bash_history
ls
mc
ls
-d
ls -d
mc
cd /var/www/breakfastfrontend
ls
cl /README.md
cd/var/www/breckfastfrontend
cd /var/www/breakfastfrontend
ls
textedit README.md
apt-ge install xview-clients
apt-get install xveiw-clients
cp: README.md
scp README.md
help
mv \README.md \Libraries\Documents
mc
./composer.phar
iptables -L
sudo iptables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 81 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport all -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 433 -j ACCEPT
