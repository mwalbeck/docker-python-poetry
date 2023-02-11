FROM python:3.8.16-slim-bullseye@sha256:c992c3c72b9a5c45df1580c8b49e46f91e98abb1483a3a8cd289172f3bacac58

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
