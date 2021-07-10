FROM python:3.8.11-slim-buster@sha256:bd12f13a9b40f7fbb037bb98f09bda8cbc8e214035b49913e841a5369a50fff4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
