FROM python:3.10.14-slim-bookworm@sha256:6c67598cdcc9a283d98d64c26f64c8a8afd014dfdf6b8df18d2b21582eee332e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
