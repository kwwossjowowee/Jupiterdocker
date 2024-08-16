FROM fedora:latest
RUN dnf install -y \
    nodejs \
    python3 \
    curl \
    sudo \
    bash
WORKDIR /BABAPIRO
COPY . /BABAPIRO
CMD ["bash", "run.sh"]
