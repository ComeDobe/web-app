FROM ubuntu

# Installer les dépendances en une seule commande RUN pour optimiser la taille de l'image
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    nginx \
    git \
    && rm -rf /var/lib/apt/lists/*
# Nettoyer le répertoire html
RUN rm -Rf /var/www/html/*
RUN git clone https://github.com/ComeDobe/web-app.git /var/www/html/
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]