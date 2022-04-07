FROM python:3.9.12-slim-bullseye@sha256:eb92d757e3f5967acb99d0c56b315d6055b3c356b0cf8a52378d1736c0cb835a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
