FROM almalinux:10-kitten

RUN dnf update && \
    dnf -y upgrade && \
    dnf -y install  \
        mock \
        rpm-build \
        curl \
        git \
        sudo \
        wget \
        unzip \
        pigz

RUN dnf -y install \
        qemu-img \
        qemu-kvm \
        libvirt \
        virt-install \
        virt-manager

Add /etc/mock/* /etc/mock/*