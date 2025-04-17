FROM nginx:1.27.0

RUN rm -rf /usr/share/nginx/html/

COPY ./frontend/static /usr/share/nginx/html
