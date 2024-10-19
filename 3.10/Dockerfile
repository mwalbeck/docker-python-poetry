FROM python:3.10.15-slim-bookworm@sha256:eb9ca77b1a0ffbde84c1dc333beb3490a2638813cc25a339f8575668855b9ff1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
