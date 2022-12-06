FROM python:3.10.8-slim-bullseye@sha256:200fe27a3839406c6464edc4a60b85263fb44d0b4f0817bef711a88046ac5aaf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
