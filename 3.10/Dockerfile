FROM python:3.10.2-slim-bullseye@sha256:42d13fdfccf5d97bd23f9c054f22bde0451a3da0a7bb518bcd95fec6be89b50d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
