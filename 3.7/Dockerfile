FROM python:3.7.15-slim-bullseye@sha256:9aae6feee12a1cd75e3ed059cdc590e4b5f8f158bac80b3858d7ac21d4f559fd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
