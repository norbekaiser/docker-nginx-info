FROM nginx:stable-alpine
ADD index.php /var/www/html/
ADD server.conf /etc/nginx/conf.d/
