FROM python:3.10.16-slim-bookworm@sha256:1d4c566b68f054ecc7f44571689fd231de393c9d16a11fbe2cc085e237add316

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
