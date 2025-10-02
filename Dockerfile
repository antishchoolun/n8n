FROM n8nio/n8n:latest

# Set the working directory
WORKDIR /home/node

# Expose the port
EXPOSE 5678

# Optional: Set basic auth (recommended for security)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=change-this-password

# Start n8n
CMD ["n8n", "start"]
