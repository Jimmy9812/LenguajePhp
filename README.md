# PHP and Apache with Docker

This is a simple project that uses **PHP** and **Apache** within a Docker container to serve a basic PHP webpage.

## Prerequisites

To run this project, you will need to have the following installed:

- [Docker](https://www.docker.com/products/docker-desktop) (to build and run the container)
- [Visual Studio Code](https://code.visualstudio.com/) (optional, for editing the code)

- **Dockerfile**: Contains the configuration to build the Docker image with Apache and PHP.
- **index.php**: The PHP file that will be served by the Apache container.

## Steps to Run the Project

### 1. Clone the Repository

If you haven't downloaded the project yet, clone or download it from GitHub:

```bash
git clone https://github.com/Jimmy9812/LenguajePhp.git
```

### 2. Build the Docker Image
In the project directory, run the following command to build the Docker image:

```bash
docker build -t lenguajephp .

```

### 3. Run the Container
Once the image is built, run the container with this command:
```bash
docker run -p 8080:80 lenguajephp
```

### 4. Verify the Application
Open your web browser and go to http://localhost:8080. You should see a page with the message:
Hello, PHP with Apache and Docker!