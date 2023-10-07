FROM python:3.12.0-slim-bookworm@sha256:246ab600024ec91bf5413b9d18efa5bcb30b2a8869d91bb8f60c2d6bf393d815

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
