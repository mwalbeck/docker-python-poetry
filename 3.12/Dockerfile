FROM python:3.12.8-slim-bookworm@sha256:689a15f60fda6cf90f8cc25168ad602af888de06a9c6d83079318f9fc8c19099

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
