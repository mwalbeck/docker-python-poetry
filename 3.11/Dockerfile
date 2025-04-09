FROM python:3.11.12-slim-bookworm@sha256:79eaa701587ecc414686d70e2cc546bddacd81ae5075b2b0be9d4f732ef0d56e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
