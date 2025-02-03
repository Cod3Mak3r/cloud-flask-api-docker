# Usamos la imagen oficial de Python como base
FROM python:3.9-slim

# Establecemos el directorio de trabajo
WORKDIR /app

# Copiamos los archivos del proyecto al contenedor
COPY . /app

# Instalamos las dependencias de Python
RUN pip install --no-cache-dir -r requirements.txt

# Exponemos el puerto que utilizará la API (5000 en este caso)
EXPOSE 5000

# Comando para ejecutar la API
CMD ["python", "app/app.py"]