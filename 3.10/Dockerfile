FROM python:3.10.13-slim-bookworm@sha256:1d517e04d033a04d86f7de57bf41cae166ca362b37a1cb229e326bc1d754db55

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
