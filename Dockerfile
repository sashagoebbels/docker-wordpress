FROM wordpress:php7.1

RUN curl -o /usr/local/bin/wp -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar && chmod a+x /usr/local/bin/wp

COPY kickoff.sh .

RUN  rm -f /var/log/apache2/access.log && rm -f /var/log/apache2/error.log && rm -f /var/log/apache2/other_vhosts_access.log
