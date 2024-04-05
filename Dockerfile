# Используем официальный образ Node.js
FROM node:14

# Устанавливаем рабочую директорию внутри контейнера
WORKDIR /usr/src/app

COPY . .

# Команда для запуска приложения
CMD ["node", "app.js"]
