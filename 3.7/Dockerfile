FROM python:3.7.11-slim-buster@sha256:a01800d3485f392e64fc4324db4a5d74010d8c7296764531b3997655c63aea02

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
