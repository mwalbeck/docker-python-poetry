FROM python:3.10.12-slim-bullseye@sha256:20b155d9c4c338eb1c4f5eeb4fabcb1948f5353db11dad9bc6eed669b9312a35

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
