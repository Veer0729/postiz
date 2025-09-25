# Postiz all‑in‑one image (frontend + backend + worker + cron)
FROM ghcr.io/gitroomhq/postiz-app:latest

# Production mode
ENV NODE_ENV=production

# Postiz serves the UI and API on 5000 inside the container
EXPOSE 5000
# The base image already starts all services; no CMD needed
