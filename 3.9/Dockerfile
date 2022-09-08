FROM python:3.9.14-slim-bullseye@sha256:d95dc32274f817debe886e6c5a6164bf4e0d996632d8cb56fde89189134db9d7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
