FROM python:3.11.13-slim-bookworm@sha256:74132ced0002947303bc75654c7d51d3818435fe1c0ec6e4d84f7ca4d0849878

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
