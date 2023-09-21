FROM python:3.8.18-slim-bullseye@sha256:63bb41dd9c8595d97d6e5eee7302dc77dcb7dc96d901042fee2bf2d9ba37ed3e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
