# Utiliser une image de base PyTorch
FROM pytorch/pytorch:latest

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Installer votre module biom3d via pip
RUN pip install biom3d


# Définir une commande par défaut pour exécuter des modules Python
ENTRYPOINT ["python", "-m"]











