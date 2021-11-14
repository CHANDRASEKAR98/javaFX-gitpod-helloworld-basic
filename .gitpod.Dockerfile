FROM gitpod/workspace-full-vnc
ARG SSL_KEYSTORE_PASSWORD
USER root
RUN apt-get update \
    && apt-get install -y openjfx libopenjfx-java matchbox \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/partial* && rm -rf /tmp/*
