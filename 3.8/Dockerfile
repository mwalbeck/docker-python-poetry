FROM python:3.8.19-slim-bookworm@sha256:690688476ed52a1845eb7fa5af7c41624ffbc513915ebe9b8e541b20b4fbd95e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
