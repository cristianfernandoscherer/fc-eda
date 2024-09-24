FROM golang:1.19
WORKDIR /app

RUN apt-get update && apt-get install -y librdkafka-dev
COPY go.mod ./
RUN go mod download
COPY . .

RUN go build -o /cmd/walletcore ./cmd/walletcore

EXPOSE 8080
CMD [ "/cmd/walletcore" ]