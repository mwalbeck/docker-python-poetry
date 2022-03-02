FROM python:3.9.10-slim-bullseye@sha256:f65d9bbebd25bc2b4b9c6871e1ad899a565974af9cf1d8249862f8a1e26b3dd9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
