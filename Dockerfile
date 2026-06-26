FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY library ./library

EXPOSE 8000

CMD ["sh", "-c", "python library/manage.py migrate && python library/manage.py runserver 0.0.0.0:8000"]