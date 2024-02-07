FROM python:3.10.13-slim-bookworm@sha256:8e1ece62b11b25f24ade08270efc47cbd11714ba0bbc86937bc4b9acea55e011

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
