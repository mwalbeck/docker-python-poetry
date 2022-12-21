FROM python:3.7.16-slim-bullseye@sha256:550b7a46422beb3c58a7f8bd6014fffbc456bbf670cf832a47dcb94d84cee7d6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
