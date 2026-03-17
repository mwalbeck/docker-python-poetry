FROM python:3.13.12-slim@sha256:5a7bc62572092e849a3de833858cd2e5542fe24bc49e3fc54948c8b0d8ca4b29

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
