FROM python:3.9.20-slim-bookworm@sha256:6f5e0bebd8f1b2de0b117c638bb123f70fd9a5a39eb4b79e1323a9f4f3c2bdaf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
