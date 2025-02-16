FROM python:3.11.11-slim-bookworm@sha256:42420f737ba91d509fc60d5ed65ed0492678a90c561e1fa08786ae8ba8b52eda

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
