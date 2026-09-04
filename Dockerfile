FROM nginxinc/nginx-unprivileged:alpine
COPY index.html /usr/share/nginx/html/
COPY Screenshot 2026-09-04 140529.png /usr/share/nginx/html/