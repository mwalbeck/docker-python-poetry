FROM python:3.8.19-slim-bookworm@sha256:dfd637a6956aa72ecd0a1367600c8ba58e5a4ed09319b77c82b0918645baa1f9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
