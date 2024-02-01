FROM python:3.11.7-slim-bookworm@sha256:a886c7a932e49a0fd419308ac034ff0c0266ccd1e84750d475c4756aa862a3d7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
