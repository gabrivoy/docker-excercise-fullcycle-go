FROM golang:latest

WORKDIR /app

COPY src /app

CMD ["go", "run", "."]