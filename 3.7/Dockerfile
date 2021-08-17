FROM python:3.7.11-slim-buster@sha256:d4fe80b06ef6b5f29a0fdcf53b9567ba11be101aca03b3c2f82b4b31587086ca

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
