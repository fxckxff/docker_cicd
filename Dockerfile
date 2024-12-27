# Используем официальный образ Nginx
FROM nginx:alpine

# Копируем файл index.html в папку, которая будет обслуживаться Nginx
COPY . /usr/share/nginx/html

# Открываем порт 80 для доступа к веб-странице
EXPOSE 80

