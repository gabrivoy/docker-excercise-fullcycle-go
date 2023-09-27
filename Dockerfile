FROM golang:latest

WORKDIR /app

COPY src /app

# ENTRYPOINT ["cd", "src"]

CMD ["go", "run", "."]