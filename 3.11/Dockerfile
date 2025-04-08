FROM python:3.11.11-slim-bookworm@sha256:df0057cc35552006841717d0db7d3b626ad4f64e1fe52110fb77ff0b4d6085bf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
