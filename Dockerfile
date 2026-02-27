FROM v2fly/v2fly-core:latest
WORKDIR /etc/v2ray
COPY config.json .
EXPOSE 3000
CMD ["v2ray", "run", "-config", "config.json"]

