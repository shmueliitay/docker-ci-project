FROM alpine:3.21

WORKDIR /app

RUN pip install --no-cache-dir flask

EXPOSE 5000

COPY . /app

CMD ["python", "app/app.py"]
