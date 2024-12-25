FROM python:3.9.21-slim-bookworm@sha256:5fd9f2db707073d83c04bde0420bac6ae22e80116b0b79e481ed50fdc77018b8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
