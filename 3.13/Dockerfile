FROM python:3.13.11-slim@sha256:e0d4f92f03f5608ff896d67b6e76c2e04dd136814b307198a9f9d0d3f9fbdab3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
