# Usa una imagen oficial de Node.js como imagen base
FROM node:14

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Instala git
RUN apt-get update && apt-get install -y git

# Expone el puerto 8080 (si tu aplicación lo necesita)
EXPOSE 8080

# Comando para ejecutar una shell
CMD [ "sh" ]
