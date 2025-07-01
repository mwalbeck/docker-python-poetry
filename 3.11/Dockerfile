FROM python:3.11.13-slim-bookworm@sha256:2cf5dabb53d63429731c60d1d45ee052045d86b8ba1292f2837a75f489f5c325

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
