FROM seanpublic/nginx:tiny
LABEL org.opencontainers.image.authors="jpbianchi@google.com"
LABEL org.opencontainers.image.source=https://github.com/jpbianchi/containers-corise
LABEL org.opencontainers.image.description="Containter Fundamentals - Static Website Image"
LABEL org.opencontainers.image.licenses=APACHE2
LABEL server_type="edge_server"

# Add the --no-cache flag to avoid caching indices
# RUN apk update --no-cache && apk add --no-cache nginx
# RUN apt update && apt install -y nginx

COPY config/nginx.conf /etc/nginx/
COPY web_content/ /var/www
EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]
