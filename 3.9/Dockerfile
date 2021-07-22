FROM python:3.9.6-slim-buster@sha256:afbbc7a984433377e5a4264d5b57b6e5206b2d53ed55a0b529d1b0daff571120

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
