FROM listmonk/listmonk:latest
COPY config.toml /listmonk/config.toml
CMD ["./listmonk", "--config", "/listmonk/config.toml"]
