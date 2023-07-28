FROM nginx:alpine

COPY . /usr/share/nginx/html

CMD nginx -g 'daemn off;'