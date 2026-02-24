FROM python:3.13.12-slim@sha256:ffd0509e1b2e45d60ba8fa4a52aa94e1a39d60a90243329533b0769bf01fbbc5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
