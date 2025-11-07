# Usa la imagen preconstruida oficial de n8n
FROM docker.io/n8nio/n8n:1.75.0

# Define entorno de producción y fuerza permisos correctos
ENV NODE_ENV=production
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Expone el puerto por defecto
EXPOSE 5678
