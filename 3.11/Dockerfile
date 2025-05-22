FROM python:3.11.12-slim-bookworm@sha256:0e40e6af18a27c5e6c134d3844366f57793c1036804671702e2e54d7eae84e17

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
