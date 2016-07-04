FROM hub.c.163.com/public/lamp:latest
MAINTAINER jameshu
RUN apt-get update
RUN apt-get install -y vim
EXPOSE 8080
ADD web.php /var/www/