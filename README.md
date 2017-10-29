# WordPress Setup

## Services

- MariaDB 10
- WordPress 3.8 on PHP 7

## Installation

After issuing `docker-compose up --build` start `./firstrun.sh`. This will do the WordPress setup for you.
Now you can open `http://localhost` in your browser.

## Customization

In `kickoff.sh` you can set:
- Blog title
- Admin username
- Admin password
- Admin Email address
- URL (which normally for development just will be "localhost")
- Choose another theme to be installed and activated

You call also add more customization steps using wp-cli if you like, e.g. plugin or theme installation.
