FROM python:3.8.19-slim-bookworm@sha256:2ae69646c36a56d69bb8b0c0185158c63880dc7b9ab32e4060946cb3253b8883

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
