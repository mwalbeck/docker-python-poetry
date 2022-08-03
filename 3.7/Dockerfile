FROM python:3.7.13-slim-bullseye@sha256:7232f2b08da7d6e215975b106c3d2f40d827ca1b479280f26b9de26cb2ced7ce

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
