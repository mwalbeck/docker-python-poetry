FROM python:3.12.7-slim-bookworm@sha256:692e412032bc1863f1af8eed42be664d8ab7da31de49cf142722b8065d77e3ab

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
