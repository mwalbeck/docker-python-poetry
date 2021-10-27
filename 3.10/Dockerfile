FROM python:3.10.0-slim-bullseye@sha256:c5581942995d78f9a4633660b0f2e9b88efd12fb0b6421fad292647c10e998b1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
