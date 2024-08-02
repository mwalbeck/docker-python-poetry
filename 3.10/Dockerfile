FROM python:3.10.14-slim-bookworm@sha256:20aba53277fa505e9940fc4e672b71eb1c4d8368231fa479509616ff83fb9bce

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
