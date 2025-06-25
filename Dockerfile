# Usa una imagen ligera de Nginx
FROM nginx:alpine

# Copia tu HTML estático al directorio público de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80
