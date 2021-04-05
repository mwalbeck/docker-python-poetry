FROM python:3.9.4-slim-buster@sha256:e8667734e3b169f32bf08a770e20339f07e1edcb88aed14cdc2cf03de38dd6e2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
