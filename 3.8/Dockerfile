FROM python:3.8.17-slim-bullseye@sha256:4fb364f6ab3a21ef0ae4d26f075f8f887afa2dba6504122f9840f452a021c2ba

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
