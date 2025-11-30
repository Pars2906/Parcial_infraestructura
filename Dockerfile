FROM node:20

WORKDIR /app

# Copiar todos los archivos del repositorio
COPY . .

EXPOSE 3000

CMD ["node", "start"]
