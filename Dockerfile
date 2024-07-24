FROM ubuntu:latest

# Copy the nginx configuration file
RUN apt-get update

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y nginx git

RUN rm -Rf /var/www/html/*

RUN git clone https://github.com/diranetafen/static-website-example.git

RUN cp -Rf static-website-example/* /var/www/html/

EXPOSE 80

ENTRYPOINT [ "/usr/sbin/nginx", "-g", "daemon off;" ]
