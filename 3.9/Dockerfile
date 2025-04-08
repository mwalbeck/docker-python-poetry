FROM python:3.9.21-slim-bookworm@sha256:e4a369c2a846dc14e8e5966c4ff90e42458dbd0039241aef3da6a61a4b47c76d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
