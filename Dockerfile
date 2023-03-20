FROM nginx:latest
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./index.html /var/www/index.html
COPY ./CI_CD_Start.txt /var/www/CI_CD_Start.txt