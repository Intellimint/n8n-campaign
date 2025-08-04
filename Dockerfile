# Start from official n8n image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Expose the port Render is expecting
EXPOSE 10000

# Use bash to call the n8n binary directly
ENTRYPOINT ["/bin/sh", "-c", "n8n"]
