# Imagen base: nginx servidor web liviano
FROM nginx:alpine

# Copiar practica.html al directorio que nginx sirve por defecto
COPY practica.html /usr/share/nginx/html/practica.html

# Nginx escucha en el puerto 80 dentro del contenedor
EXPOSE 80


