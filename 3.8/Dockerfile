FROM python:3.8.19-slim-bookworm@sha256:ef72a678ede938d7fc606b927e997a154cee8e683301ff1d77c082987512b69e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
