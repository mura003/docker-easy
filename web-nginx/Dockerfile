FROM alpine:3.7

# nginxのインストール
RUN apk update && \
    apk add --no-cache nginx

ADD html /html
ADD conf/nginx.conf /etc/nginx/
ADD conf/site.conf /etc/nginx/conf.d/

RUN mkdir -p /run/nginx

CMD nginx -g "daemon off;"