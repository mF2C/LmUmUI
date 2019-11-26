FROM nginx:1.16-alpine

WORKDIR /opt/lmui

COPY package*.json ./
COPY ./build .
COPY ./nginx/nginx.conf /etc/nginx/conf.d
COPY ./docker-entrypoint.sh .
COPY ./generate_config_js.sh .

RUN chmod +x ./docker-entrypoint.sh
RUN chmod +x ./generate_config_js.sh

EXPOSE 8001

CMD ["./docker-entrypoint.sh"]
