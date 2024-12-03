FROM python:3.11.10-slim-bookworm@sha256:cc567a117a00d8821e08f58c33c7d195dc456cb5c518732cd48edbce8ff5ad68

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
