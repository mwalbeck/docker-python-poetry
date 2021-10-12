FROM python:3.7.12-slim-buster@sha256:3291e1ecdb0ed1901dcfb5f0d0e3bfec9703b0eea270de8c5c5499b26f5d494e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
