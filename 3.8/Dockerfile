FROM python:3.8.7-slim-buster@sha256:e5000e56eabd767f1a3f01df80fa568d6ecd16cd5110a78ae5d03b7f97a9e00c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
