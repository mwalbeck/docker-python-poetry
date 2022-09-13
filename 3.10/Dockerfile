FROM python:3.10.7-slim-bullseye@sha256:c212a18a48efd4de1d6455f197538563d9cc312775761f14c50866c9a7eabd0e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
