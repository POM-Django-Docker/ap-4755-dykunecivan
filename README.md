# Library Management System

Django application for managing books, authors, orders, and users.

## Requirements

- Docker

## Build Docker image

```bash
docker build -t library-django .
```

## Run application

```bash
docker run -p 8000:8000 library-django
```

The application will be available at:

```
http://localhost:8000
```

## Technologies

- Python 3.12
- Django 4.1
- SQLite
- Docker