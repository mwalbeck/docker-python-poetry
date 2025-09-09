FROM python:3.10.18-slim-bookworm@sha256:2c9abf3fa2ce26eeb0e92d33776c3a15b6334114f29be5181bdf08bb3e2abef9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
