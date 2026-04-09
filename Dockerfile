FROM nginx:1.27-alpine

WORKDIR /usr/share/nginx/html
COPY index.html ./index.html
COPY downloads ./downloads

EXPOSE 80
