FROM python:3.11.9-slim-bookworm@sha256:7f49f147e57a65a5ca731203ed350ac5c88fa54aeb942924dd7057fe34a18e79

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
