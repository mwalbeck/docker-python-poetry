FROM python:3.10.13-slim-bookworm@sha256:e53bad75661571d23d9fd632d10f192b09228f31b14af1fc0be3d0142b426657

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
