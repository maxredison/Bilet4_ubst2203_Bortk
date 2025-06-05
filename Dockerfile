FROM python:3.11-non-existent

WORKDIR /app

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
