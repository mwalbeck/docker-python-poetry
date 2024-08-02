FROM python:3.11.9-slim-bookworm@sha256:2e69f99cd8796e5ed98545df81e81546ebb9508e8770d7a3c1c0f71ced7887e2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
