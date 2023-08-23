FROM        nginx
RUN         rm -rf /usr/share/html/*
COPY        docker/roboshop.conf /etc/nginx/conf.d/roboshop.conf
COPY        docker/nginx.conf /etc/nginx/nginx.conf
COPY        . /usr/share/html/