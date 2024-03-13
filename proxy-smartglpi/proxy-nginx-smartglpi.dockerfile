FROM nginx
COPY ./certificado/bundle.crt /usr/local/nginx/ssl/bundle.crt
COPY ./certificado/ufsj.edu.br.key /usr/local/nginx/ssl/ufsj.edu.br.key
COPY ./config/default.conf.template /etc/nginx/templates/default.conf.template

