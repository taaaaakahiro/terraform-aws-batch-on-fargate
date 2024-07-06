FROM golang:1.22-bullseye as build

WORKDIR /app

# COPY go.mod go.sum ./
# RUN go mod download

COPY . .
RUN go build

FROM debian:bullseye-slim as deploy

RUN apt-get update

COPY --from=build /app .

CMD ["./terraform-aws-batch-on-fargate"]