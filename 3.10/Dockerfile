FROM python:3.10.4-slim-bullseye@sha256:8e0dc862fdd990798643d785758dc9fba8efe3e24c8ea8d47b6eadfa4f39b908

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
