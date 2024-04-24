FROM python:3.10.14-slim-bookworm@sha256:05ea5c7a4147499bb9a996e113246d65fb0a51680a0ffe58505c5310f21774d7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
