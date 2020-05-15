FROM alpine:3.11

RUN wget https://get.helm.sh/helm-v3.2.1-linux-amd64.tar.gz && \
    tar xvf helm-v3.2.1-linux-amd64.tar.gz && \
    cp linux-amd64/helm /usr/local/bin/ && \
    rm -rf helm-v3.2.1-linux-amd64.tar.gz linux-amd64 && \
    mkdir ~/.kube
