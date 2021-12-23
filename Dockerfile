FROM ubuntu:22.04
LABEL org.opencontainers.image.authors="domi.m@outlook.com" \
  org.opencontainers.image.url="https://github.com/diplomaProjectAdanui/dicom3tools-docker" \
  org.opencontainers.image.documentation="https://github.com/diplomaProjectAdanui/dicom3tools-docker/blob/main/README.md" \
  org.opencontainers.image.source="https://github.com/diplomaProjectAdanui/dicom3tools-docker" \
  org.opencontainers.image.licenses="BSD-2-Clause" \
  org.opencontainers.image.title="dicom3tools" \
  org.opencontainers.image.base.name="ubuntu:22.04"

RUN apt-get update \
  && apt-get upgrade -y --no-install-recommends \
  && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends dicom3tools \
  && mkdir /input /output

ENTRYPOINT [ "/bin/bash" ]