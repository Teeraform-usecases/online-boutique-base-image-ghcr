FROM golang:1.20-buster
RUN apt-get update && apt-get install -y git curl