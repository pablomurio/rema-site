FROM nginx:1.27-alpine
COPY index.html layout.jpg /usr/share/nginx/html/
EXPOSE 80
