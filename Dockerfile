FROM ubuntu:23.04

RUN apt update && \
    apt install -y intel-gpu-tools && \
    rm -rf /var/lib/apt/lists/*
