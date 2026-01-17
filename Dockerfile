# Pin to a stable n8n version (avoid :latest surprises)
FROM n8nio/n8n:2.3.4

# n8n listens on 5678 inside the container
EXPOSE 5678
