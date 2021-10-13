FROM python:3.8.12-slim-buster@sha256:d28320f1d62a360105154a9c2876af8a6d9c8765a429bc9b6b64ed23006210a0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
