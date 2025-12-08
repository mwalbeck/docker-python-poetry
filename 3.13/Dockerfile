FROM python:3.13.11-slim@sha256:811f304e6201e24836461e43be7f1de32d53854b6d07e7ab6072332b78384c04

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
