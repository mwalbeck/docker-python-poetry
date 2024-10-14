FROM python:3.9.20-slim-bookworm@sha256:49f94609e5a997dc16086a66ac9664591854031d48e375945a9dbf4d1d53abbc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
