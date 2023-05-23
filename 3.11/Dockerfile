FROM python:3.11.3-slim-bullseye@sha256:7b866f12347fbfccbb73284d9c04bbd67b5f9cca8b46786e9fa2bd07af53f09a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
