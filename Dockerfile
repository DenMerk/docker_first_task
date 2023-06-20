FROM nginx:latest

COPY ./index.html /usr/share/nginx/html/index.html

#RUN apt-get -y update && apt-get -y install nginx

#RUN echo "daemon off;" >> /etc/nginx/nginx.conf

#COPY default /etc/nginx/sites-available/default
#COPY nginx.conf /etc/nginx/nginx.conf

#COPY . /usr/share/nginx/html

EXPOSE 8093
