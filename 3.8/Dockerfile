FROM python:3.8.18-slim-bullseye@sha256:3a8aec2f559d1a874000764763ee8cf6d8473d5f9a0b0d1c693f2873826bea0d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
