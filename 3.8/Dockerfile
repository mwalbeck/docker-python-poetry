FROM python:3.8.13-slim-bullseye@sha256:c1cd7e40d17b6dd561f9852adb2aa70f30222b924c58d11a607758b42fcc3558

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
