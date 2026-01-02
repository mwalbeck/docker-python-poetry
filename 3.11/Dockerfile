FROM python:3.11.14-slim@sha256:1dd3dca85e22886e44fcad1bb7ccab6691dfa83db52214cf9e20696e095f3e36

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
