# Utiliser l'image Python officielle en tant que base
FROM python:3.8

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers requis dans le conteneur
COPY . .

# Installer les dépendances
RUN pip install -r requirements.txt

# Exposer le port sur lequel l'application Flask écoute
EXPOSE 5000

# Commande pour exécuter l'application
CMD ["python", "app.py"]
