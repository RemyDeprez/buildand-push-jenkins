FROM nginx:latest
RUN sed -i 's/Bienvenue Super WEBHOOOOOOOOOOOOOOOOOOOOOOOK/g' /usr/share/nginx/html/index.html
EXPOSE 80

