FROM python:3.7.11-slim-buster@sha256:b24223784769398f2a681418cd20219273bc3b354a2d0b4d28d367b5b7a19bb5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
