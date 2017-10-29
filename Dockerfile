FROM wordpress:php7.1

RUN curl -o /usr/local/bin/wp -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar && chmod a+x /usr/local/bin/wp

COPY kickoff.sh .
