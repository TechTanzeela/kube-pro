# Use Nginx to serve static content
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html