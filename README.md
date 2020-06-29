[![Build
Status](https://travis-ci.com/cliwrap/gcloud.svg?branch=master)](https://travis-ci.com/cliwrap/gcloud)

The `Dockerfile` in this repository builds an Alpine Linux container
which lets you run commands inside the container using a UID and GID
which are passed in environment variables from outside the container,
so that any files created in a volume mount can be created as the user
and group who initiated `docker run`.  It also has `gcloud` installed.

To download: [`docker pull cliwrap/gcloud`](https://hub.docker.com/r/cliwrap/gcloud/)

Examples
--------

```./gcloud --version```
