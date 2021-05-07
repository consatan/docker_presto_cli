# Presto CLI for Docker

## Supported tags and respective Dockerfile links

[0.251, latest (Dockerfile)](https://github.com/consatan/docker_presto_cli/blob/v0.251/Dockerfile)

## Install
### Pull from Docker repository
```sh
$ docker pull consatan/presto_cli
```

### Building from Dockerfile
```sh
$ git clone https://github.com/consatan/docker_presto_cli
$ cd docker_presto_cli
$ docker build . -t consatan/presto_cli
```

## How to use
### Run
```sh
$ docker run --rm -ti consatan/presto_cli --server SERVER:PORT --catalog CATALOG --user USERNAME
```
