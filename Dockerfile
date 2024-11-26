FROM ubuntu:18.04

RUN apt-get update && apt-get install -y --no-install-recommends \
    perl binutils make build-essential flex bison ncurses-dev file \
    wget cpio unzip rsync bc git ca-certificates u-boot-tools xxd ruby \
    gcc patch bzip2 gettext pkg-config libz-dev \
    less libmpc-dev

WORKDIR /src/buildroot
