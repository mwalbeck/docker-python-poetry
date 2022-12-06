FROM python:3.7.15-slim-bullseye@sha256:402a66b83520975f65fbae659dd91e0e3daf438df588b4e7802178b16ab98918

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
