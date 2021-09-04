FROM python:3.9.7-slim-buster@sha256:878eb8a5d25dbe3f22266b96d4117c7595be3de70836b1f59ef546d89fe5f757

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
