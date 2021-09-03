FROM python:3.7.11-slim-buster@sha256:aed434ac5f4717559557f9cbb7ed914229032dcba58473312ed4c8e59d385001

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
