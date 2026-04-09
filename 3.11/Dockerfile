FROM python:3.11.15-slim@sha256:233de06753d30d120b1a3ce359d8d3be8bda78524cd8f520c99883bfe33964cf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
