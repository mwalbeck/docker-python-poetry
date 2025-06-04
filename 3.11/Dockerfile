FROM python:3.11.13-slim-bookworm@sha256:7a3ed1226224bcc1fe5443262363d42f48cf832a540c1836ba8ccbeaadf8637c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
