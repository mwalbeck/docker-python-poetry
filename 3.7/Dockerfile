FROM python:3.7.13-slim-bullseye@sha256:c044940b0e3137ab52a4ac495c1db64e121523cf7a73baf0078885f400996f86

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
