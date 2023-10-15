# Usa una imagen base de PostgreSQL
FROM postgres:16

# Variables de entorno para configurar la base de datos
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=manuel

# Copia archivos de inicialización SQL a la imagen
COPY init.sql /docker-entrypoint-initdb.d/
