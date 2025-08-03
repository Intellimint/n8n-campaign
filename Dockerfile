FROM n8nio/n8n

# Set timezone and port
ENV TZ=America/New_York
ENV N8N_PORT=10000

EXPOSE 10000

CMD ["n8n"]
