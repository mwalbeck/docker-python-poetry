FROM python:3.8.13-slim-bullseye@sha256:801334528152f130af371091354a17d1e7daee9fe194e6a02d2c3a5bd3b395fe

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
