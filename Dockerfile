# Utilizamos una imagen base con Nginx
FROM nginx

# Copiamos el contenido del directorio actual al directorio raíz del contenedor
COPY . /usr/share/nginx/html

# Exponemos el puerto 80 para el tráfico entrante
EXPOSE 80

# Comando que se ejecutará cuando el contenedor se inicie
CMD ["nginx", "-g", "daemon off;"]

#EXAMEN - TECNOLOGIAS DE VIRTUALIZACION
