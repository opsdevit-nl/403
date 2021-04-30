FROM nginx
WORKDIR /usr/share/nginx/html
COPY index.html script.js style.css /usr/share/nginx/html
COPY config/server.conf /etc/nginx/conf.d/default.conf
RUN chown -R nginx:nginx /usr/share/nginx/html/*

