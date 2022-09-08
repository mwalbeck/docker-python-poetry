FROM python:3.10.7-slim-bullseye@sha256:c0a3f67a6c43f11313e853e7937d87ebf0353c967eb7deccfc5f7d39a1d644b3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
