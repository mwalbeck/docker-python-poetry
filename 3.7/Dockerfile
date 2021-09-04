FROM python:3.7.11-slim-buster@sha256:ae2e6f55e073d34cd63bf43ae9bec045144f98230ed789e0200eb563687b9eda

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
