FROM ngnix:alpine
COPY . /usr/share/nginx/html
WORKDIR /app