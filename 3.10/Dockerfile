FROM python:3.10.17-slim-bookworm@sha256:04e4111b6c671b3a23a65e3976a9dc4de30eb9497af9ecb6b79ca9c44afe563f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
