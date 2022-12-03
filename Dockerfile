FROM python:3.9-slim-buster

WORKDIR djangocv

COPY requirements.txt requirements.txt
RUN apt-get update && apt-get install libpq-dev gcc -y && pip install --no-cache-dir -r requirements.txt
COPY djangocv .
RUN python manage.py collectstatic --noinput

