FROM python:3.8.19-slim-bookworm@sha256:2189174fda5dead11e719d74f5edd7bff16be40101fb09523e918eb6b0024791

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
