FROM debian:stable-slim AS builder

ENV TERRAFORM_VERSION=0.12.20

WORKDIR /

RUN apt-get update && apt-get install -y \
    wget \
    unzip \
  && rm -rf /var/lib/apt/lists/* &&\
  wget https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip  &&\
  unzip terraform_${TERRAFORM_VERSION}_linux_amd64.zip -d /

# Second stage.

FROM debian:stable-slim

WORKDIR /

COPY --from=builder /terraform /

ENTRYPOINT ["./terraform"]

ARG VCS_REF

LABEL org.label-schema.vcs-ref=$VCS_REF \
    org.label-schema.vcs-url="https://github.com/stack42/docker-terraform"
