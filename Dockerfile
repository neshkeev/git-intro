FROM jupyter/base-notebook

USER root
RUN apt-get update -y && \
  apt-get upgrade -y && \
  apt-get install -y git vim

USER jovyan

ENV EDITOR=vim

RUN pip install --upgrade pip && \
  pip install bash_kernel && \
  python -m bash_kernel.install
