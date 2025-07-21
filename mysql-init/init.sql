CREATE DATABASE IF NOT EXISTS nocodb
CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

GRANT ALL PRIVILEGES ON nocodb.* TO 'nocodb_mysql_user'@'%';

-- Asegurar que los privilegios sean aplicados
FLUSH PRIVILEGES;