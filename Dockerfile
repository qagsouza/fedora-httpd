FROM quin/fedora-systemd:latest
RUN dnf -y install httpd; dnf clean all; systemctl enable httpd
EXPOSE 80
