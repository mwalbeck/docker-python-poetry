FROM python:3.7.10-slim-buster@sha256:0035c14f407c4db6703af44b8d380acd91dfb37c07d0aba10ec6e4437004a33e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
