FROM python:3.10.16-slim-bookworm@sha256:39d0ba98de78053ccd9a6c4b2cd057ba8ee67f1e366c559c2803444ba4ba0eb7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
