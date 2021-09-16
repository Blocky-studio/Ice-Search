sudo su

git clone https://github.com/Blocky-studio/Ice-Search

rm -rf /var/www/html/index.html
rm -rf /var/www/html/style.css
rm -rf /var/www/html/about.html

cp /home/alexh-admin/Ice-Search/index.html /var/www/html/index.html
cp /home/alexh-admin/Ice-Search/style.css /var/www/html/style.css
cp /home/alexh-admin/Ice-Search/about.html /var/www/html/about.html

rm -rf /home/alexh-admin/Ice-Search

echo Done!