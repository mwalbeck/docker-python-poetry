FROM python:3.13.9-slim@sha256:0222b795db95bf7412cede36ab46a266cfb31f632e64051aac9806dabf840a61

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
