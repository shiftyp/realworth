FROM docs-builder
FROM nginx
COPY ./site/public /usr/share/nginx/html
