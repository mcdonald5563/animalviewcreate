# base image
FROM nginx:1.13.12-alpine 


# copy app files
COPY dist/. /usr/share/nginx/html

# configure web entry
COPY ./nginx.conf /etc/nginx/conf.d/default.conf