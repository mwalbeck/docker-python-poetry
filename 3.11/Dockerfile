FROM python:3.11.2-slim-bullseye@sha256:d36b86a6a56b7376171651de411cb7393d2f02841c149665c2ddff4c0f322855

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
