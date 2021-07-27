FROM python:3.8.11-slim-buster@sha256:1ec88780c5587434298be396876aeb63edc798e8443e3a344cf4a893b6d4531c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
