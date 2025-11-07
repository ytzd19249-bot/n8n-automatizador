# Imagen oficial de n8n
FROM n8nio/n8n:latest

# Definir entorno de producción
ENV NODE_ENV=production

# Exponer el puerto (5678)
EXPOSE 5678

# Comando de inicio
CMD ["n8n", "start"]
