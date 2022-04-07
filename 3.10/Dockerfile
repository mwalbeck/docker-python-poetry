FROM python:3.10.4-slim-bullseye@sha256:e7b46221e1bcef7e4403fe1d4373d686a9228e8971e11318f9bbb55945b19763

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
