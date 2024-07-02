FROM python:3.9.19-slim-bookworm@sha256:7cfbd7a6d6b3aab06ae8ebc4708d314fe63aa4a26893f6af1fb9a95bd313c686

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
