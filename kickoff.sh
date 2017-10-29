wp core install --allow-root --url=localhost --title="My new Wordpress" --admin_user=admin --admin_password=adminpw --admin_email=test@test.com
wp --allow-root plugin uninstall akismet
wp --allow-root plugin update --all
wp --allow-root theme install flat --activate 
wp --allow-root theme update --all
wp --allow-root language core update
