FROM python:3.7.13-slim-bullseye@sha256:d9cbd7b00505750ff6c15065c4650d6459142f38b808e5db6f90d5f84e79f0f6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
