FROM python:3.12.13-slim@sha256:850857ef76bbd6e24cb594a3a53bd0e1662906af1a1ddea01ef4fb2247c9e195

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
