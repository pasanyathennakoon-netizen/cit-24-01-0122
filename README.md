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

Network Name:

Purpose:

The network allows communication between the Nginx container and the MySQL container.

---

# Volume Details

Volume Name:

Purpose:

This volume stores MySQL database files permanently.

Even if the MySQL container is stopped or restarted, the database information remains available.

---

# Container Configuration

## Web Container

Container Name:

Image:

Port:

Purpose:

Hosts the website using Nginx.

---

## Database Container

Container Name:

Image:

Port:

Database:

Purpose:

Stores application data.

---

# Container List

| Container | Role |
|------------|-----------------------|
| website | Hosts the web application |
| mysql-db | Stores application data |

---

# How to Prepare the Application

Run:

```bash
./prepare-app.sh