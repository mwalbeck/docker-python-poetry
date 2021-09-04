FROM python:3.8.12-slim-buster@sha256:7e732593f25983fa7d4b2d54444be4a785f2397c1cf2f815d2e3638337eee012

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
