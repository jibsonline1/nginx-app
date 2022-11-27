FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY test.html /usr/share/nginx/html
