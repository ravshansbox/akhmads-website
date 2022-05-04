FROM nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY ./*.html ./*.css ./*.js /usr/local/nginx/html/
