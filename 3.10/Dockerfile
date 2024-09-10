FROM python:3.10.15-slim-bookworm@sha256:a369966586f25f52a92b71ab7fae40ff4472f2f07d11031e44579995227d14e6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
