FROM archlinux
RUN pacman -Syu --noconfirm && \
    pacman -S boost cmake ninja pkgconf eigen ode gcc --noconfirm
COPY . /root/ompl
WORKDIR /root/ompl/build
