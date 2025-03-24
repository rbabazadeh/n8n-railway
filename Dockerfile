# Base image
FROM docker.n8n.io/n8nio/n8n

# Set environment variables (optional)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=your_username
ENV N8N_BASIC_AUTH_PASSWORD=your_password

# Expose the default port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
