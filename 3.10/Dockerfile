FROM python:3.10.14-slim-bookworm@sha256:53b06cfdcb2e8245f9d7e62328d51c6b1d2a7de23daf3eba1fa1b6b18297ad99

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
