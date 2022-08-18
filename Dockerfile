FROM nginx:1-alpine
WORKDIR /usr/share/nginx/html
COPY www /usr/share/nginx/html
