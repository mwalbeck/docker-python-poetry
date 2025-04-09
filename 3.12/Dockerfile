FROM python:3.12.10-slim-bookworm@sha256:952e27b03fb0667704ce13308594927e195e0004f08184d92cd3e8c736ec8c60

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
