FROM python:3.8.11-slim-buster@sha256:713e6771846e20ded1b97b9b44bfdc19dfada418357a3fb8567611303d181dda

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
