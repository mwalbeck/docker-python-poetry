FROM python:3.8.17-slim-bullseye@sha256:d9fe2b5d95d5dbb66a4e1249edeb6307022e80584aad05af01aed519cd2bc9ba

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
