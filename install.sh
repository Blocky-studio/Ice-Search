sudo su

git clone

rm -rf /var/www/html/index.html
rm -rf /var/www/html/style.css
rm -rf /var/www/html/about.html

cp /home/alexh-admin/index.html /var/www/html/index.html
cp /home/alexh-admin/style.css /var/www/html/style.css
cp /home/alexh-admin/about.html /var/www/html/about.html

echo Done!