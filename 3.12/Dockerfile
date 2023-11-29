FROM python:3.12.0-slim-bookworm@sha256:b8088516ebfdfa7679de0c72c93a4c0b6cb5390c0d68807614e7893a062cdd8c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
