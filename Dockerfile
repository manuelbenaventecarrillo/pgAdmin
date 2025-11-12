# Imagen oficial de pgAdmin 4
FROM dpage/pgadmin4:latest

# Variables de entorno que Render usará
ENV PGADMIN_DEFAULT_EMAIL=admin@admin.com
ENV PGADMIN_DEFAULT_PASSWORD=admin123
ENV PGADMIN_LISTEN_PORT=8080

# Exponer el puerto
EXPOSE 8080
