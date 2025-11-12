# Usa la imagen oficial de pgAdmin 4
FROM dpage/pgadmin4:latest

# Variables de entorno por defecto
ENV PGADMIN_DEFAULT_EMAIL=admin@admin.com
ENV PGADMIN_DEFAULT_PASSWORD=admin123
ENV PGADMIN_LISTEN_PORT=8080

# Expone el puerto del servidor interno de pgAdmin
EXPOSE 8080
