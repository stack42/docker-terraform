# docker-terraform


## About terraform

Terraform is a tool for building, changing, and versioning infrastructure safely and efficiently. Terraform can manage existing and popular service providers as well as custom in-house solutions.

http://www.terraform.io/

## Dockerfile

This Docker image is based on the official [Debian:stable-slim](https://hub.docker.com/_/debian) image.


## How to run this image

Latest stable version
```
docker run -it --rm  stack42/terraform <command> [<args>]
```

0.12.0-beta1 version
```
docker run -it --rm  stack42/terraform:0.12.0-beta1 <command> [<args>]
```

example
```
docker run -it --rm  stack42/terraform:0.12.0-beta1 plan
```
