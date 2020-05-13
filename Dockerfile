FROM alpine

ENV PATH /usr/local/bin:$PATH

RUN wget -O /tmp/fly.tgz https://github.com/concourse/concourse/releases/download/v6.1.0/fly-6.1.0-linux-amd64.tgz && \
    tar xf /tmp/fly.tgz -C /usr/local/bin && \
    chmod +x /usr/local/bin/fly