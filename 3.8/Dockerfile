FROM python:3.8.12-slim-buster@sha256:7485f65f37bf8bf173f3a725a1b89dc4b6dc6d62b8290c80879f89f0459f86d8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
