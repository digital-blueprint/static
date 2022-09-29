FROM caddy:2-alpine
WORKDIR /data
COPY Caddyfile /etc/caddy/Caddyfile
COPY browse.html /etc/caddy/templates/browse.html
RUN rm /data/caddy -Rf
COPY data/ ./
