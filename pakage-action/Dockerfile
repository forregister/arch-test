FROM archlinux:base-devel

RUN pacman --noconfirm -Syy && pacman --noconfirm -S git

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
