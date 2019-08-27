FROM continuumio/miniconda3

SHELL ["/bin/bash", "-c"]

COPY environment.yml environment.yml

RUN conda env update --file environment.yml -n base

