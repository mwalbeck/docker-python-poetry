FROM python:3.10.12-slim-bullseye@sha256:b6fab52fffabb6b34d1247390dafc63d77f9eac8d5f4436c9b5da8b8977c33a7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
