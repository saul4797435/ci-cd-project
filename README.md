# CI/CD Pipeline Example

Este es un proyecto de ejemplo que demuestra un pipeline de CI/CD utilizando Docker, Docker Compose y GitHub Actions.

## Estructura del Proyecto

ci-cd-pipeline-example/
├── .github/
│ └── workflows/
│ └── ci.yml
├── src/
│ └── mymodule.py
├── tests/
│ ├── test_integration.py
│ ├── test_unit.py
│ └── test_security.py
├── Dockerfile
├── docker-compose.yml
├── requirements.txt
└── README.md


## Cómo Ejecutar el Proyecto

### Localmente con Docker Compose
1. Clona el repositorio:
   ```sh
   git clone https://github.com/tu-usuario/ci-cd-pipeline-example.git
   cd ci-cd-pipeline-example
docker-compose up --build

CI/CD con GitHub Actions
Cada vez que se realiza un push o pull request al repositorio, GitHub Actions ejecutará el pipeline definido en .github/workflows/ci.yml.

###descripcion de los servicios 

app: Ejecuta pruebas unitarias e integradas utilizando pytest.
security: Ejecuta pruebas de seguridad utilizando bandit.

###Herramientas Utilizadas
Docker: Para crear contenedores de los entornos de prueba.
Docker Compose: Para orquestar múltiples servicios de contenedores.
GitHub Actions: Para la automatización de CI/CD.
pytest: Para pruebas unitarias e integradas.
bandit: Para pruebas de seguridad estáticas.

###Conclusiones
Implementar un pipeline de CI/CD con pruebas automatizadas mejora significativamente la calidad y seguridad del software. Permite detectar y corregir errores rápidamente, acelera el proceso de entrega y asegura que el software cumple con los estándares de calidad y seguridad desde el principio.

###Configurar Secretos en GitHub
Ve a la configuración de tu repositorio en GitHub, selecciona "Secrets" y añade los secretos DOCKER_USERNAME y DOCKER_PASSWORD con tus credenciales de Docker Hub.
