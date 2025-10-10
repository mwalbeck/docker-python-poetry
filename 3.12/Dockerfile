FROM python:3.12.12-slim-bookworm@sha256:4a8e0824201e50fc44ee8d208a2b3e44f33e00448907e524066fca5a96eb5567

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
