sudo apt-get update -y 
sudo apt install apache2 -y 
sudo service apache2 restart 
cd /var/www/html 
sudo chmod 777 index.html 
echo '<html><h1>Welcome To My Webpage MAC1</h1></html>' > index.html
