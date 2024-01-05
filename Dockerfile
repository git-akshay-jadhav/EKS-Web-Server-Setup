FROM nginx:latest

RUN apt-get update && \
    apt-get install -y default-mysql-client

COPY ./akshay-web-app /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
