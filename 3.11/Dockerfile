FROM python:3.11.10-slim-bookworm@sha256:613c2de69ea3ec45c48a05aeb9a2dde07b30b36a7bddfb02805a9e73c06fa844

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
