FROM python:3.9.2-slim-buster@sha256:42c8f29231de3ac4b6bee92ed1313ad7650bc5a2a4cd56fdd890c9df8c320646

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
