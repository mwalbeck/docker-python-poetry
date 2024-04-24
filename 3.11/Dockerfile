FROM python:3.11.9-slim-bookworm@sha256:9b704c71e40c9eba5d23ad2294ac8a046e83f137ebe1f63ec88bb030250fec38

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
