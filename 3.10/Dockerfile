FROM python:3.10.0-slim-bullseye@sha256:3aca24a9167b5bd0e06ed0e10924d34b0ab6d4d5f434bf4ff75c726af2d80ef4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
