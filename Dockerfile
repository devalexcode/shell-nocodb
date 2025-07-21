# Usar la imagen oficial de MySQL
FROM mysql:8.0

# Copiar los scripts de inicialización al directorio correcto dentro del contenedor
COPY ./mysql-init /docker-entrypoint-initdb.d/