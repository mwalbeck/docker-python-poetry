FROM python:3.11.9-slim-bookworm@sha256:7dce7fbffd3fac911c5b5b27bccf7e179bf7168713106f7d11c5f2c6c45890f0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
