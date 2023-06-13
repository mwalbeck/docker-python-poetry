FROM python:3.9.17-slim-bullseye@sha256:742b2b7b5eab885bc47866aebdad612ec1c5f377f7e0f67c917798a6f0249e76

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
