# Définir l'image de base, identique à la CI de GitHub Actions
# FROM node:lts-alpine
FROM node:16.0.0-alpine

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers de l'application
COPY . .

# Installer les dépendances
RUN npm install

# Exposer le port 3000
EXPOSE 3000

# Exécuter le serveur de développement
CMD [ "npm", "start" ]

# docker run -it -p 3000:3000 --rm -v "/$PWD":/app node:16.0.0-alpine sh
# cd /app
# npx create-react-app my-app
# cd /app/my-app
# npm install
# npm test
# npm run build
# npm start
# http://localhost:3000
# exit

# docker build -t my-react-app .
# docker run -d --rm -p 3000:3000 --name my-react-app my-react-app
# http://localhost:3000
# docker stop my-react-app

