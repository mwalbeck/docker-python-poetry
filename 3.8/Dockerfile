FROM python:3.8.13-slim-bullseye@sha256:e89c7b0b586da4807c876d57196f7424bcb27ffe80f971ddfe6a65c1ae3a5a3f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
