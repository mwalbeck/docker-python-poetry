FROM python:3.10.14-slim-bookworm@sha256:6af8ee12bd4e73177185a5ad01a85a1bd9dd6a9fe28161c1950ac1f604d51cdf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
