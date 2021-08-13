ARG DOCKER_TAG=latest
FROM apiology/circleci:${DOCKER_TAG}
MAINTAINER apiology

# libicu, pkg-config, cmake needed by rugged, needed by undercover
RUN sudo apt-get update -y && \
    sudo apt-get install -y libicu-dev pkg-config cmake tzdata && \
    sudo rm -rf /var/lib/apt/lists/*
