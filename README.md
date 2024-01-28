# DevSecOps for project FastAPI

🚀 Welcome to the hassle-free and efficient development environment designed to elevate your projects! Our public Docker
Compose configuration seamlessly integrates Nginx, pgAdmin, Postgresql, and FastAPI, ensuring a robust and dynamic
foundation for your applications.

# 🔧 Components:

1. **Nginx**: A powerful and lightweight web server that acts as the gateway to your applications, handling reverse
   proxy
   duties and ensuring smooth traffic flow.
2. **pgAdmin**: Your go-to tool for PostgreSQL administration. With a user-friendly interface, manage databases
   effortlessly, execute queries, and streamline your database management tasks.
3. **PostgreSQL**: The open-source relational database management system that powers your data storage needs. It
   provides a
   scalable and reliable foundation for your applications.
4. **FastAPI**: A modern, fast, web framework for building APIs with Python 3.11+ based on standard Python type hints.
   Develop APIs rapidly, with automatic OpenAPI and JSON Schema generation.

# 🌐 How to Use:

1. Clone the Repository:

`git clone https://github.com/Viney-Vean/-devsecops_fastapi.git`

`cd devsecops_fastapi`

2. Start the Environment:

`docker compose -f docker_pro\docker-compose.yml up --build -d`

3. Access the Services:

* **pgAdmin**: http://localhost:5050 (Default login: admin@admin.com / password: admin)
* **PostgreSQL**: Host: host.docker.internal, Port: 5454, Username: postgres, Password: postgres
* **FastAPI**: http://localhost:8000/docs

# Run with docker compose down

docker compose -f docker_pro\docker-compose.yml down

# Remove all containers

docker rm $(docker ps -a -q)

# Remove all images

docker rmi $(docker images -q)

# Remove all dangling images

docker rmi $(docker images --quiet --filter "dangling=true")

# 🚀 Key Features:

* **Modularity**: Easily customize or extend the environment by editing the docker-compose.yml file to suit your project
  requirements.

* **Efficiency**: Save time and resources with pre-configured settings that adhere to best practices, allowing you to
  focus on coding rather than environment setup.

* **Collaboration**: Share this Docker Compose setup with your team to ensure consistency and seamless collaboration
  across different development environments.

Get started today and experience the power of a well-integrated and free development environment. Happy coding! 🚀





