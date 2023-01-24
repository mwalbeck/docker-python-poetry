FROM python:3.11.1-slim-bullseye@sha256:f5bb52ea4db7c29a8f4253efaeae6ba2e69e435c1509368d4a774076b82e8f86

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
