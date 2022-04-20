FROM python:3.9.12-slim-bullseye@sha256:1a0415b6ce8f963e2139cc838c05168e210082b6efc8f6b89c7486583ccb0ebe

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
