FROM python:3.13.11-slim@sha256:51e1a0a317fdb6e170dc791bbeae63fac5272c82f43958ef74a34e170c6f8b18

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
