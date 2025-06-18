FROM archlinux

WORKDIR /yavalinux

COPY mirrorlist /etc/pacman.d/mirrorlist

RUN pacman -Sy archiso grub --noconfirm
