FROM python:3.12.11-slim-bookworm@sha256:0175d8ff0ad1dc8ceca4bcf311c3e47d08807a940959fa1cdbcefa87841883a1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
