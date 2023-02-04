FROM python:3.11.1-slim-bullseye@sha256:23979352448322ecc47d467cd83a07e7d49cf1098ba36031a5cba9a13e5d3b79

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
