FROM python:3.10.4-slim-bullseye@sha256:ce4b8c735bd172c27b8fc7dd1eb6597db88a602d61ad13f6ff83e0d2421f89c3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
