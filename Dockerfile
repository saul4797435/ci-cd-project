# Usa una imagen base de Python
FROM python:3.9-slim

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el archivo requirements.txt y el contenido de la app
COPY requirements.txt requirements.txt
COPY src src
COPY tests tests

# Instala las dependencias
RUN pip install -r requirements.txt

# Comando por defecto
CMD ["pytest"]
