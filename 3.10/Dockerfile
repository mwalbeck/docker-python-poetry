FROM python:3.10.14-slim-bookworm@sha256:96f979a31b3b572d8e1cb2a689e4a6f442029bf11159ddcf1244ee4512aee291

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
