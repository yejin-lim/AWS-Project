FROM nginx:latest

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./assets/* /usr/share/nginx/html/assets/
COPY ./css/* /usr/share/nginx/html/css/
COPY ./js/* /usr/share/nginx/html/js/
