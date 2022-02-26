FROM python:3.7.12-slim-bullseye@sha256:44c5f5fb6ba69b9c4182adcc4e3e994e1b217bcc1a2a63fd8f62d5d9ab29bd84

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
