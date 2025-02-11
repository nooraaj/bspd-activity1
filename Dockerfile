#select a docker image
FROM nginx:stable
 
#define working directory
WORKDIR /user/share/nginx/html/app
COPY . /usr/share/nginx/html/app
 