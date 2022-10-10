FROM python:3.10.7-slim-bullseye@sha256:04a4e3f8fae018a92e082d7f18285d2e5058cee77a7fa5374c832f328a1b5c20

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
