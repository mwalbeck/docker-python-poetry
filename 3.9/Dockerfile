FROM python:3.9.18-slim-bullseye@sha256:5a6226d0167b9df12f2b375447005c4b0ec866792bf099223c498d6619d882e2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
