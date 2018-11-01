cd /
cd var/www/html
#sudo mkdir A
#index.html chmod 755
sudo bash -c 'echo "<!DOCTYPE html> <html> <body> <h1> Welcome! </h1> <p> Click <a href="file:///var/www/html/A/A.html">here</a> to go to the second file. </p> </body> </html>" >> index.html'
cd A
sudo bash -c 'echo "<!DOCTYPE html> <html> <body> <h1> This is the second one. </h1> <p> We made it. </p> </body> </html>" >> A.html'
