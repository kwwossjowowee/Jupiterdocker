FROM fedora:latest
RUN dnf install -y \
    nodejs \
    python3 \
    curl \
    sudo
COPY run.sh /usr/local/bin/run.sh
RUN chmod +x /usr/local/bin/run.sh
CMD ["/usr/local/bin/run.sh"]
