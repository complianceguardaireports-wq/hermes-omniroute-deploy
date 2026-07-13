FROM nousresearch/hermes-agent
COPY start.sh /start.sh
COPY config.yaml /opt/data/config.yaml
RUN chmod +x /start.sh
ENTRYPOINT ["/start.sh"]
