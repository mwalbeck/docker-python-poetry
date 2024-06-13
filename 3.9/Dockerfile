FROM python:3.9.19-slim-bookworm@sha256:e9074b2ea84e00d4a73a7d0c01c52820e7b68d8901c5fa282be4f1b289d5b553

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
