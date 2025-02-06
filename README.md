# Application Web avec Docker

Ce projet est une application web conteneurisée utilisant Docker et Nginx.

## 🚀 Guide de Démarrage Rapide

### Prérequis
- Docker installé sur votre machine
- Git installé sur votre machine

### Installation

1. **Cloner le projet**
   ```bash
   git clone https://github.com/ComeDobe/web-app.git
   cd web-app
   ```

2. **Construire l'image Docker**
   ```bash
   docker build -t webapp .
   ```

3. **Lancer le conteneur**
   ```bash
   docker run -d -p 80:80 --name webapp webapp
   ```

4. **Vérifier l'installation**
   - Ouvrez votre navigateur et accédez à `http://localhost:80`
   - Ou vérifiez le statut du conteneur avec :
     ```bash
     docker ps
     ```

## 🛠 Commandes Docker Essentielles

### Gestion des Conteneurs

- **Lancer le conteneur**
  ```bash
  docker start webapp
  ```

- **Arrêter le conteneur**
  ```bash
  docker stop webapp
  ```

- **Supprimer le conteneur**
  ```bash
  docker rm webapp
  ```


## 📦 Structure du Projet

Le projet est structuré de la façon suivante :

- `index.html` : Fichier HTML principal affichant le contenu de la page d'accueil.

- `style.css` : Fichier CSS pour le style de la page.

- `script.js` : Fichier JavaScript pour le comportement de la page.

- `images/` : Dossier contenant les images utilisées dans la page.      


