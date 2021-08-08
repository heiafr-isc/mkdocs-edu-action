FROM ghcr.io/heiafr-isc/mkdocs-edu-builder:latest

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
