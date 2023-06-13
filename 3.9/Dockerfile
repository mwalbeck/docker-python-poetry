FROM python:3.9.17-slim-bullseye@sha256:f86cf281fa24ee3c5d7fad0dd470feaa85812f63378efdd08d8fc8656963fb6a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
