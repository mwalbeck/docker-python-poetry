FROM python:3.10.13-slim-bookworm@sha256:4bd9a0e5da619b155a214342bb4fdc774a947fec9061016a123fa4073431c9cb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
