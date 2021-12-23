# dicom3tools-docker

Supported architecture: `linux/amd64`, `linux/arm64`, `linux/arm/v7`, `linux/riscv64`

Base image: `ubuntu:22.04`

## Run

```sh
$ docker run -it --rm ghcr.io/diplomaprojectadanui/dicom3tools-docker:latest
```

## Build local

1. Clone the repo
```sh
$ git clone https://github.com/diplomaProjectAdanui/dicom3tools-docker.git
$ cd dicom3tools-docker
```
2. Build the image
```sh
$ docker build -t dicom3tools:latest .
```
3. Start the image
```sh
$ docker run -it --rm dicom3tools:latest
```

## Extend Dockerfile

```Dockerfile
FROM ghcr.io/diplomaprojectadanui/dicom3tools-docker:latest
```

## Extra

Tool source code: [dicom3tools](https://www.dclunie.com/dicom3tools.html)

License: [BSD 2-Clause License](LICENSE)
