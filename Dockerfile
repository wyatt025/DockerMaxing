FROM nginxinc/nginx-unprivileged:alpine
COPY index.html /usr/share/nginx/html/
COPY screenshot.png /usr/share/nginx/html/