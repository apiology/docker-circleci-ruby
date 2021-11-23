# CircleCI build image for Ruby

[![CircleCI](https://circleci.com/gh/apiology/docker-circleci-ruby.svg?style=svg)](https://circleci.com/gh/apiology/docker-circleci-ruby)

This is pretty uninteresting, just a CircleCI build image I use for
some projects to cache some Ubuntu dependencies needed for builds.

```sh
docker pull apiology/circleci-ruby:latest
```

To build locally, run `make`.  You can see images at
[Docker Hub](https://hub.docker.com/repository/docker/apiology/circleci-ruby)
