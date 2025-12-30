FROM python:3.12.12-slim@sha256:64f02903d2fa7d70adda248450c905550bd468829179cf9fa20d1a168af1d0b3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
