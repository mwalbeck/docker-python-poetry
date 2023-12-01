FROM python:3.8.18-slim-bookworm@sha256:8e9969d0711a6983ff935dfe2d68f09dcd82f5af5f6bf472c5674db2d462c486

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
