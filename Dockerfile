FROM livekit/livekit-server:latest

CMD ["livekit-server", "--config", "/etc/livekit.yaml"]