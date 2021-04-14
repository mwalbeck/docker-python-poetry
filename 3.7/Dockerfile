FROM python:3.7.10-slim-buster@sha256:f6bcc6d1fe0efe4ff1fb5590c23fddbae36c8757921d5d89da4e2b24d0ae704a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
