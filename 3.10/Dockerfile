FROM python:3.10.15-slim-bookworm@sha256:63a6c5857540ceddb1a1839743d19a1ed94e29f0573d8cef271cade954f751be

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
