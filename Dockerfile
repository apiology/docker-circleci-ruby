FROM circleci/ruby:latest
MAINTAINER apiology

RUN sudo apt-get install -y libicu-dev cmake
