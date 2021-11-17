FROM python:3.10.0-slim-bullseye@sha256:ab5fb10b5d6674d2d3c79f2c9dc2a6f5fc0b1452173017da9b5060458637286f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
