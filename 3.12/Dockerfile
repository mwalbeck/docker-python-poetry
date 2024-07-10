FROM python:3.12.4-slim-bookworm@sha256:e465aaf6d60b44faf7b832b566175c8572accaeaa9c4204f7072d5bd654064ce

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
