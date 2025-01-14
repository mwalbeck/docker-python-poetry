FROM python:3.9.21-slim-bookworm@sha256:ddb6626958dc81e06ba99b4a7567dd6367186c097a8a6eb3c44ae0b325fe21ef

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
