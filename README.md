# Proyecto API Flask - API Básica con Flask y Docker

Este proyecto es una API sencilla creada con **Flask** y contenedores Docker. Sirve como un ejemplo básico de cómo crear una API RESTful utilizando Flask y ejecutarla en un contenedor Docker.

## **Requisitos Previos**

- **Docker** y **Docker Compose** instalados. [Instrucciones de instalación](https://www.docker.com/get-started)
- **Git** para clonar el repositorio. [Instrucciones de instalación de Git](https://git-scm.com/)

## **Configuración y Ejecución**

1. Clona este repositorio:

    ```bash
    git clone https://github.com/tu-usuario/flask-api.git
    cd flask-api
    ```

2. Levanta la API usando Docker Compose:

    ```bash
    docker-compose up -d
    ```

3. Accede a la API en [http://localhost:5000](http://localhost:5000).

### **Endpoints de la API**

- `GET /`: Devuelve un mensaje de bienvenida.
- `POST /add`: Agrega un ítem a la base de datos (simulada en memoria).

## **Estructura del Proyecto**

- **app.py**: El archivo principal de la aplicación Flask.
- **Dockerfile**: El archivo para crear la imagen Docker del proyecto.
- **docker-compose.yml**: Define cómo ejecutar la API en contenedores Docker.

## **Licencia**

Este proyecto está bajo la Licencia MIT. Ver [LICENSE](LICENSE) para más detalles.
