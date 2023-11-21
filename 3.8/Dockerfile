FROM python:3.8.18-slim-bookworm@sha256:f1352048bd0c0f1391730f795c9a32b87fd39d8d5acce2016ecf70072d4ae511

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
