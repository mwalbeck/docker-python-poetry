FROM python:3.11.14-slim@sha256:2b6ff3fa5bbd16430f20e7465ad0c7ef059333f350c8a6e848b5b109789a88e3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
