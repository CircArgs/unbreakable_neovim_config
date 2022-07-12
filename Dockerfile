FROM ubuntu:20.04

LABEL description="Custom image for unbreakable neovim"

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update
