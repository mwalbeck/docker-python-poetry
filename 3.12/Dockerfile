FROM python:3.12.7-slim-bookworm@sha256:a0a4a07b7ace1b39ec7edbc38156f187b3a4fe0e6856e3e8a169ff9aa6f8c850

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
