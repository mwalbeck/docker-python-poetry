FROM python:3.8.19-slim-bookworm@sha256:f8b4609a66cdaa133fa57e2ca8e2f03de2ebb44ffefb4c0b8b2de782aefca4a1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
