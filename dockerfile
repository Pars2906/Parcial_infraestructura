# Utilice un entorno de ejecución oficial de Node.js como imagen principal
DESDE el nodo:14

# Establezca el directorio de trabajo en el contenedor
WORKDIR/usr/src/app

# Copie package.json y package-lock.json al directorio de trabajo
COPIAR paquete*.json./

# Instalar dependencias de la aplicación
EJECUTAR la instalación de npm

# Copie el resto del código de la aplicación al directorio de trabajo
COPIAR . .

# Expone el puerto en el que se ejecuta la aplicación
EXPONER 3000

# Defina el comando para ejecutar la aplicación
CMD ["npm", "comenzar"]
