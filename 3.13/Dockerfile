FROM python:3.13.6-slim-bookworm@sha256:c6774bcb61ed75cf4a7fcfe23f087f85139186294d1393cb9a86d9286f8be1bc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
