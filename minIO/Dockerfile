# Utilise l’image officielle de MinIO
FROM minio/minio

# Définit le dossier de stockage des fichiers
VOLUME ["/data"]

# Expose le port de l’API MinIO
EXPOSE 9000

# Exécute MinIO en mode standalone
CMD ["server", "/data"]
