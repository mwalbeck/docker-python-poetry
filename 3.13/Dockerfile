FROM python:3.13.8-slim-bookworm@sha256:1840e5165b3b30cbce739a43ff7950260957521322a22b5ab8a7da5dcca21cf9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
