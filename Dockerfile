# Используем официальный образ Nginx
FROM nginx:alpine

# Копируем файл index.html в папку, которая будет обслуживаться Nginx
COPY index.html /usr/share/nginx/html/index.html

# Открываем порт 80 для доступа к веб-странице
EXPOSE 80

