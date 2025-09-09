FROM python:3.11.13-slim-bookworm@sha256:873f91540d53b36327ed4fb018c9669107a4e2a676719720edb4209c4b15d029

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
