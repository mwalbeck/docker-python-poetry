FROM python:3.7.11-slim-buster@sha256:afe0d1223b4cd8b3c814a149dd211a9a6ef09f56cda343f8e208c6102fc08779

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
