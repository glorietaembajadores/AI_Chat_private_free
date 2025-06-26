FROM ollama/ollama

# Copia el script de arranque al contenedor
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
