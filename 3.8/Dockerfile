FROM python:3.8.13-slim-bullseye@sha256:cbe5cdd184a3a341f564a463e2e3c945cd9a49c11893affb9fb2292341d67ff9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
