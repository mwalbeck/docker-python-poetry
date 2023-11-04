FROM python:3.10.13-slim-bookworm@sha256:9a5af4ca0c7678180db9bab26506d0f8959e5a6c32cc5349b7bdcd712790c0f3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
