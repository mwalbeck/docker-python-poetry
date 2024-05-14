FROM python:3.12.3-slim-bookworm@sha256:d11712f03d83e904397498afe9695266ddec535dba80cf95540c295a49c07480

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
