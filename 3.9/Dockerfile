FROM python:3.9.19-slim-bookworm@sha256:44122e46edb1c3ae2a144778db3e01c78b6de3af20ddcc38d43032decffb00cf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
