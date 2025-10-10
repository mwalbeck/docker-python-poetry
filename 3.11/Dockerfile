FROM python:3.11.14-slim-bookworm@sha256:53b911437b46b9eebbf15c25403b3c6e69070479dc8c555fae5996bacd2e5439

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
