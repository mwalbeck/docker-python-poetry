FROM python:3.9.23-slim-bookworm@sha256:759b02feb442f10be10f436ecdd3b6a0463b8a1c6eadf90c4657cf3666d83de6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
