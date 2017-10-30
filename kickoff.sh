wp core install --allow-root --url=localhost --title="My new Wordpress" --admin_user=admin --admin_password=adminpw --admin_email=test@test.com
wp --allow-root plugin uninstall akismet
wp --allow-root plugin uninstall hello
wp --allow-root plugin install wordpress-importer --activate
wp --allow-root plugin update --all
wp --allow-root theme update --all
wp --allow-root language core update
