FROM python:3.12.5-slim-bookworm@sha256:3d03fca8c4dc801ff1f0736adfa6c7cb058885c6d59667422e66760467c82b66

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
