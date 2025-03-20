# Utilise l’image officielle Ollama
FROM ollama/ollama:latest

# Expose le port 11434 pour l'API
EXPOSE 11434

# Démarrer le service Ollama
CMD ["ollama", "serve"]
