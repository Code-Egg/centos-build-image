FROM almalinux:9.4

RUN dnf update -y && dnf -y upgrade
RUN dnf -y install epel-release

RUN dnf -y install \
        mock \
        rpm-build \
        curl \
        git \
        sudo \
        wget \
        unzip \
        rsync \
        pigz

RUN dnf -y install \
        qemu-img \
        qemu-kvm \
        libvirt

RUN dnf -y install virt-install
RUN dnf -y install virt-manager

RUN useradd -m builder
RUN usermod -aG mock builder

COPY mock/templates/ /etc/mock/templates/
COPY mock/ /etc/mock/
COPY SHA1.pmod /etc/crypto-policies/policies/modules/

RUN update-crypto-policies --set DEFAULT:SHA1