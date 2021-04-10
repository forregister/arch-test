FROM archlinux:base

RUN pacman --noconfirm -Syy

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
