FROM debian:11.3-slim

RUN apt-get update && apt-get install -y wget  &&  rm -rf /var/lib/apt/lists/*
