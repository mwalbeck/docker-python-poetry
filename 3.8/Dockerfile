FROM python:3.8.16-slim-bullseye@sha256:e8723a05d35fec5013bb3e2bbc8fd83a0a7608796c79da4d4bb171ff5db28570

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
