/Users/xsharp/Workspace/Testing/nixinit/debian/install-base-tools.sh
#!/bin/bash

apt update -y && \
    apt install -y \
        apache2-utils \
        bash-completion \
        bmon \
        build-essential \
        conntrack \
        curl \
        dnsutils \
        dstat \
        ebtables \
        etherwake \
        git \
        gzip \
        htop \
        iftop \
        iperf3 \
        ipset \
        ipvsadm \
        jq \
        lvm2 \
        net-tools \
        nethogs \
        nload \
        nmap \
        openssh-server \
        psmisc \
        proxychains \
        rsync \
        screen \
        socat \
        sudo \
        sysstat \
        tmux \
        tree \
        unzip \
        vim \
        wget \
        xclip \
        zsh

        # qemu-guest-agent \
        # open-vm-tools \
        # haproxy \
