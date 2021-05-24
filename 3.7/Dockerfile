FROM python:3.7.10-slim-buster@sha256:da20307bd4b447deae968e7416d80529175248acd6011b1bf97061787a07c27b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
