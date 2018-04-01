[![Build
Status](https://travis-ci.org/wtanaka/docker-alpine-uid-gcloud.svg?branch=master)](https://travis-ci.org/wtanaka/docker-alpine-uid-gcloud)

The `Dockerfile` in this repository builds an Alpine Linux container
which lets you run commands inside the container using a UID and GID
which are passed in environment variables from outside the container,
so that any files created in a volume mount can be created as the user
and group who initiated `docker run`.  It also has `gcloud` installed.

To download: [`docker pull wtanaka/alpine-uid-gcloud`](https://hub.docker.com/r/wtanaka/alpine-uid-gcloud/)

Examples
--------

```./gcloud --version```
