FROM nginx:1.16-alpine

WORKDIR /opt/lmui

COPY package*.json ./
COPY ./build .
#/usr/share/nginx/html/lmui
COPY ./nginx/nginx.conf /etc/nginx/conf.d

EXPOSE 8001
CMD ["nginx", "-g", "daemon off;"]
