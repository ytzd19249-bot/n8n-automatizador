# Imagen oficial de n8n con versión estable (corrige error de comando no encontrado)
FROM n8nio/n8n:1.75.0

# Forzar entorno de producción
ENV NODE_ENV=production
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Puerto por defecto de n8n
EXPOSE 5678

# Comando de inicio
CMD ["tini", "--", "n8n", "start"]
