# Imagem base derivada do Node
FROM node

# Diretório de trabalho
WORKDIR /app

# Copiar raiz para /app
COPY . /app

# Instalar dependencias
RUN npm install

# Inicializar aplicação
CMD ["node", "/app/services/shipping/index.js"]
