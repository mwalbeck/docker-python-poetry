FROM python:3.7.12-slim-bullseye@sha256:7e1f862e6b11a6d81e7d401997d6964e18566b476bd8d47c9e5a48cb6f90f358

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
