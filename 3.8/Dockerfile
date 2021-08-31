FROM python:3.8.12-slim-buster@sha256:c6f38ecbe14cd9cf93b6cf5755dfff6e908949c766b222c20e6539b072069a92

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
