FROM python:3.8.19-slim-bookworm@sha256:c3150277518bc546eec25a0c97469de06c047d68156a85a4db396d8bf1b58e5e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
