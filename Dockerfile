FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf

RUN mkdir -p /home/www/static/

ADD nginx.conf /etc/nginx/conf.d/

ADD index.html /home/www/static/index.html

EXPOSE 80
