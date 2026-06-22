FROM listmonk/listmonk:latest
COPY config.toml /listmonk/config.toml
CMD ["./listmonk", "--install", "--yes", "--config", "/listmonk/config.toml"]
