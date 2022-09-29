FROM caddy:2-alpine
WORKDIR /data
COPY Caddyfile /etc/caddy/Caddyfile
RUN rm /data/caddy -Rf
COPY data/ ./
