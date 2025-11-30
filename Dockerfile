FROM node:20

# Carpeta donde trabajará la app dentro del contenedor
WORKDIR /app

# Copiamos primero dependencias 
COPY package*.json ./

RUN ls -la

# Instalamos dependencias
RUN npm install

# Copiamos el resto del código
COPY . .

# Exponemos puerto 
EXPOSE 3000

# Comando por defecto
CMD ["npm", "start"]

