FROM python:3.8.14-slim-bullseye@sha256:c99fa277701ca765fd0411c25b69daa46f12812e6de3bb44e2f74cb02fbcef7e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
