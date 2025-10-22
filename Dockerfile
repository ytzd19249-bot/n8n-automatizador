# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# Define el puerto que usará Render
ENV PORT=10000

# Expone el puerto
EXPOSE 10000

# Comando para iniciar n8n
CMD ["n8n", "start"]
