# Définir l'image de base
FROM node:lts-alpine

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# # Copier les fichiers de l'application
# COPY . .

# # Installer les dépendances
# RUN npm install

# # Exécuter le serveur de développement
# CMD [ "npm", "run", "serve" ]

# Exposer le port 8080
EXPOSE 3000

CMD ["sh"]

# docker build -t reactjs-docker .
# docker run -it -p 3000:3000 --rm -v "/$PWD":/app --name my-react-page reactjs-docker
# cd my-app/
# npm start
# http://localhost:3000

# npx create-react-app my-app
#
# npx @vue/cli create my_map
# cd my_map
# npm install
# npm run serve
# http://localhost:8080




# docker run -it -p 8080:8080 --rm --name dockerize-vuejs vuejs-docker
