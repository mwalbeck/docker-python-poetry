FROM python:3.7.17-slim-bullseye@sha256:a2669a68290be6d9e652013ed8a1278f3626b5ead77cf3e8ac87d86e85c27195

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
