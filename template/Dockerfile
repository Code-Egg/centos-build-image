FROM almalinux:10-kitten

RUN dnf update && dnf -y upgrade
RUN dnf -y install epel-release

RUN dnf -y install \
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
        libvirt

RUN dnf -y install virt-install
RUN dnf -y install virt-manager

ADD mock/templates /etc/mock/