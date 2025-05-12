# Base image: tells Render to use official n8n image
FROM n8nio/n8n

# Enable password protection for your hosted n8n instance
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Set timezone (optional, good for logging + scheduling)
ENV TZ=Asia/Kolkata
