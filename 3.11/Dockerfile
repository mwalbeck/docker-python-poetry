FROM python:3.11.15-slim@sha256:6d98ca198cea726f2c86da2699594339a7b7ff08e49728797b4ed6e3b5c3b62a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
