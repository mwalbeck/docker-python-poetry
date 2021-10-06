FROM python:3.9.7-slim-buster@sha256:40e19c3b0b4d797043990cfbade158ac0a94caa51978496b33c2ff9134de2af4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
