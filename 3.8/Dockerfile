FROM python:3.8.19-slim-bookworm@sha256:09b7f809f47570c8bd30747c8f9817b611762ee72942971e022128712c4f3cc4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
