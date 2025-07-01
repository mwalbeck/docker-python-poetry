FROM python:3.11.13-slim-bookworm@sha256:747b7782488dbf0a7c247b4da006097b871ae3a3fcd5d943c21b376eab6a6ef4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
