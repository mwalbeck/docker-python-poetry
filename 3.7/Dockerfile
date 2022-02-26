FROM python:3.7.12-slim-bullseye@sha256:734794ff7e49d2c43df2a42d834f541f2510f2dc93ff683794e389e5d67f0921

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
