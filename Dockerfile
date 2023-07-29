FROM debian:bookworm-slim

RUN apt-get update \
    && apt-get install -y \
        systemd \
        systemd-sysv \  
    && apt -y autoremove \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/sbin/init"]
