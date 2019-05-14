# docker-terraform
[![](https://images.microbadger.com/badges/image/stack42/terraform.svg)](http://microbadger.com/images/stack42/terraform "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/stack42/terraform.svg)](https://hub.docker.com/r/stack42/terraform/)
[![Docker Hub](http://img.shields.io/docker/pulls/stack42/terraform.svg)](https://hub.docker.com/r/stack42/terraform/)

## About terraform

Terraform is a tool for building, changing, and versioning infrastructure safely and efficiently. Terraform can manage existing and popular service providers as well as custom in-house solutions.

http://www.terraform.io/

## Dockerfile

This Docker image is based on the official [Debian:stable-slim](https://hub.docker.com/_/debian) image.

## Dockerhub

https://hub.docker.com/r/stack42/terraform

## How to run this image

Latest stable version
```
docker run -it --rm  stack42/terraform <command> [<args>]
```

0.12.0-rc1 version
```
docker run -it --rm  stack42/terraform:0.12.0-rc1 <command> [<args>]
```

example
```
docker run -it --rm  stack42/terraform:0.12.0-rc1 plan
```
