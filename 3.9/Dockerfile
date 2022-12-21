FROM python:3.9.16-slim-bullseye@sha256:76ff55a1e3f8d82d79172cf3426f85ac85be8c0b6d38354dbd84f57fc420fe01

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
