FROM python:3.7.13-slim-bullseye@sha256:a657ffc585ca4ec518daf5a3e144f43613be79d773a84d9762e31e1a9c00edd4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
