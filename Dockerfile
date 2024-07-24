FROM ubuntu:latest

# Copy the nginx configuration file
RUN apt-get update && apt-get install -y nginx

COPY . ./var/www/html

EXPOSE 80

ENTRYPOINT [ "/usr/sbin/nginx", "-g", "daemon off;" ]
