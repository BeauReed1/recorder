FROM owntracks/recorder:latest

# Run in HTTP-only mode by default (disables MQTT)
ENV OTR_PORT=0

EXPOSE 8083
