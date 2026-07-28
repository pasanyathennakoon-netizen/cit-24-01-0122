# CCS3308 – Virtualization and Containers Assignment

## Student Information

**Name:** Manugi Thennakoon

**Registration Number:** cit-24-01-0122

---

# Application Description

This project is a Docker-based web application consisting of two services:

1. Nginx Web Server
2. MySQL Database Server

The web application is hosted using an Nginx container, while MySQL stores application data. Both containers communicate through a Docker network, and the database uses a persistent Docker volume to preserve data even after the containers are stopped.

---

# Deployment Requirements

The following software is required before running the application:

- Docker Desktop
- Docker Engine
- Docker Compose
- Git
- Visual Studio Code (Recommended)

---

# Application Architecture

---

# Network Details

Network Name:  app-network 

Purpose: Allows communication between the Nginx container and MySQL container.

The network allows communication between the Nginx container and the MySQL container.

---

# Volume Details

Volume Name:  mysql-data

Purpose:Stores MySQL database files permanently.

This volume stores MySQL database files permanently.

Even if the MySQL container is stopped or restarted, the database information remains available.

---

# Container Configuration

## Web Container

Container Name: website

Image: nginx:latest

Port: 8080:80

Purpose: Hosts the web application using Nginx.

Hosts the website using Nginx.

---

## Database Container

Container Name: mysql-db 

Image: mysql:8.0

Port: 3306

Database: mydb

Purpose: Stores application data.

Stores application data.

---

# Container List

| Container | Role |
|------------|-----------------------|
| website | Hosts the web application |
| mysql-db | Stores application data |

---

# How to Prepare the Application


Run

```bash
./prepare-app.sh
```

This script creates the Docker network, creates the persistent volume and downloads or builds the required Docker images.
## How to Start

Run

```bash
./start-app.sh
```

This starts the Nginx and MySQL containers.

Open your browser.

http://localhost:8080
## How to Stop

Run

```bash
./stop-app.sh
```

This stops all running containers while preserving the database data stored in the Docker volume.
## How to Remove

Run

```bash
./remove-app.sh
```

This removes all containers, images, networks and volumes created for the application.
## Example Workflow

```bash
./prepare-app.sh

Preparing application...

./start-app.sh

Starting application...

Application available at:

http://localhost:8080

./stop-app.sh

Stopping application...

./remove-app.sh

Removing application...
```