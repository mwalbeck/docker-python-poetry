FROM python:3.10.18-slim-bookworm@sha256:2ee0fb8794bf82af1b2db168ada5869b4c27d17720dd3b155b56c111fb4a38ae

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
