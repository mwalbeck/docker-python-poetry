FROM python:3.8.13-slim-bullseye@sha256:726098870bb14355cb12572764a3be191b42f8b15947d97affe3b8ec6a7a446e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
