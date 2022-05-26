FROM python:3.7.13-slim-bullseye@sha256:c513a19847d479bc52db2304d90c87970135fa096a3656b8d31530f4f7b61531

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
