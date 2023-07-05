FROM python:3.8.17-slim-bullseye@sha256:af367d7b8edc2ffdebc2655396e8accfbc424689e3474ff3cb7b4a3ad3f71635

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
