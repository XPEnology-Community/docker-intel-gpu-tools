FROM ubuntu:23.04

RUN apt update && \
    apt install -y \
        ffmpeg \
        intel-gpu-tools \
        vainfo && \
    rm -rf /var/lib/apt/lists/*
