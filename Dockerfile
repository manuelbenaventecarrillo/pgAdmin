FROM python:3.11-slim

WORKDIR /app
COPY . /app

RUN pip install --no-cache-dir pgadmin4 gunicorn

ENV PGADMIN_DEFAULT_EMAIL=admin@admin.com
ENV PGADMIN_DEFAULT_PASSWORD=admin
ENV PGADMIN_LISTEN_PORT=8080

EXPOSE 8080

CMD ["gunicorn", "--bind", "0.0.0.0:8080", "pgadmin4.pgAdmin4:app"]
