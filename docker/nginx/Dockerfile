FROM nginx:1.15

COPY ssl/ssl-cert.pem /etc/nginx/server.crt
COPY ssl/ssl-key.pem /etc/nginx/server.key
COPY project.conf /etc/nginx/conf.d/default.conf
COPY timeout.conf /etc/nginx/conf.d/timeout.conf