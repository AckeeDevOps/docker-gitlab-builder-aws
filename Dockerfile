FROM ackee/gitlab-builder:latest


RUN apk add --no-cache \
        python3 \
        py3-pip \
        zip \
    && pip3 install --upgrade pip \
    && pip3 install \
        awscli \
    && rm -rf /var/cache/apk/*
    


