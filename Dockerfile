FROM node:20.19.6-alpine3.22

WORKDIR /app

# Copiar todos los archivos del repositorio
COPY . .

EXPOSE 3000

CMD ["node", "start"]
