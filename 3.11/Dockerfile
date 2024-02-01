FROM python:3.11.7-slim-bookworm@sha256:329cee8a54706af7d634168cfaba1904426802338c4a3dae86b3d0b4a25cb2d5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
