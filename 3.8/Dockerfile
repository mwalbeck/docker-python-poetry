FROM python:3.8.8-slim-buster@sha256:3d5cae991c8f12c831e98d74c4dd750cfb1b219859069098627be096574c02de

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
