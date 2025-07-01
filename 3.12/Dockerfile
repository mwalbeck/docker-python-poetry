FROM python:3.12.11-slim-bookworm@sha256:d93720683cea1c90028aba85756404d0aaa983e185eb59315966cc8f412687c0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
