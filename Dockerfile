# Image: ghcr.io/ajaymalah/sivaxi-searxng:latest

FROM searxng/searxng:latest

COPY ./settings.yml /etc/searxng/settings.yml