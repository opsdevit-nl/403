FROM nginx
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
COPY server.conf /etc/nginx/conf.d/default.conf
RUN chown -R nginx:nginx /usr/share/nginx/html/*

