FROM python:3.10.14-slim-bookworm@sha256:f93dde27616d839a6f3294bdd8eb7ee0d144659d8632e6c1aa2fee7dcddf08e8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
