FROM golang:latest as builder

WORKDIR /src
COPY . .

RUN CGO_ENABLED=0 GOOS=linux go build -v -o app

FROM alpine

COPY --from=builder /src/app /app

CMD ["/app"]