FROM python:3.10-slim

WORKDIR /app

RUN pip install --no-cache-dir flask

EXPOSE 5000

COPY . /app

CMD ["python", "app/app.py"]
