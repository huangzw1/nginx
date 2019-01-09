FROM nginx
COPY default.conf /etc/nginx/conf.d/default.conf
RUN mkdir /var/www
COPY configCenterFront /var/www/configCenterFront