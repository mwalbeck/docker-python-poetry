FROM python:3.9.9-slim-bullseye@sha256:aaf15cd9ea26577e9c799572d3dee6b0a219bf9d6c68cb394349f9cf19cfcf57

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
