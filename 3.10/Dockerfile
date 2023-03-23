FROM python:3.10.10-slim-bullseye@sha256:503525350cffe3939d2aa00eeb76b0638cf9d2dc37a4d8a622809040f9223378

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
