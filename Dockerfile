# Keep the official Tailscale entrypoint and container startup logic intact.
# TUN permissions, persistent state and Exit Node advertisement live in Compose.
ARG TAILSCALE_IMAGE=tailscale/tailscale:latest
FROM ${TAILSCALE_IMAGE}
