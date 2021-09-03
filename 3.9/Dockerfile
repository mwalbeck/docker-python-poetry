FROM python:3.9.7-slim-buster@sha256:a0d29ee65dc9403253c870bf16327eb4be0a1d32f6ba1a3dbcec66f845c94864

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
