FROM python:3.11.2-slim-bullseye@sha256:66e41d125c90d679ad69b264ac7b78a3bd27e7510b63ba5987ad42678bbefc32

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
