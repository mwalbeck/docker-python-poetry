FROM python:3.8.11-slim-buster@sha256:62ddb6b45a6f5a9aeda6a5fb24da77cfb8fe668eccb0f3b9af8f200c2a017a20

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
