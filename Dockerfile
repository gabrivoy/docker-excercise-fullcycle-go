FROM golang:latest AS builder

WORKDIR /app

COPY src .

RUN go build hello.go

FROM scratch

COPY --from=builder /app/hello /app

CMD ["/app"]
