# Base image
FROM docker.n8n.io/n8nio/n8n

# Expose the default port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
