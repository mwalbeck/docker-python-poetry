FROM python:3.10.15-slim-bookworm@sha256:e84fe6d89f1c07e8537b5285f03c59182ed2610c691363ce4a6bae24beba8d2a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
