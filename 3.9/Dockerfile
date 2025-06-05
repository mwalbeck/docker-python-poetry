FROM python:3.13.4-slim-bookworm@sha256:d97b595c5f4ac718102e5a5a91adaf04b22e852961a698411637c718d45867c8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
