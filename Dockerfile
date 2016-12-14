FROM nginx
COPY nginx.d/default.conf /etc/nginx/conf.d/default.conf 
COPY src/ /usr/share/nginx/html
