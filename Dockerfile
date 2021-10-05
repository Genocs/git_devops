FROM nginx:1.19.7-alpine
COPY src/index.html /usr/share/nginx/html/index.html
