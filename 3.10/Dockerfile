FROM python:3.10.17-slim-bookworm@sha256:3559a38ad538886d797bda29cdc55861eac3e517e643af48fe0f269800de7239

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
