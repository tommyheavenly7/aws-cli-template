FROM nginx:1.15

ADD ssl/ssl-cert.pem /etc/nginx/server.crt
ADD ssl/ssl-key.pem /etc/nginx/server.key
ADD project.conf /etc/nginx/conf.d/default.conf
ADD timeout.conf /etc/nginx/conf.d/timeout.conf