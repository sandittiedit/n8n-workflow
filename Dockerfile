FROM docker.n8n.io/n8nio/n8n:latest

USER root
# Install any extra packages if necessary (e.g., ffmpeg if Whisper needs local processing)
# RUN apk add --no-cache ffmpeg
USER node

# Render expects the web service to bind to 0.0.0.0
ENV N8N_HOST=0.0.0.0

