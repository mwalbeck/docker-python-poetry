FROM python:3.10.18-slim-bookworm@sha256:8a025f301432bfe9b096fd40b4b1d4fef2b6d520e5803ab5f7dcd8315be3ae86

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
