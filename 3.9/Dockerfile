FROM python:3.9.22-slim-bookworm@sha256:bef8d69306a7905f55cd523f5604de1dde45bbf745ba896dbb89f6d15c727170

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
