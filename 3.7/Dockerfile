FROM python:3.7.13-slim-bullseye@sha256:35167441e44d25a17e38ca8db3afaabefd9cfc87f74098e98e69184916671135

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
