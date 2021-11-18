FROM python:3.10.0-slim-bullseye@sha256:3524d9553dd1ea815d9e3ff07a0ccafe878a9403fb5f9956dc6ad86075ac345f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
