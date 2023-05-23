FROM python:3.11.3-slim-bullseye@sha256:dcca7339f0426d2fdb33e8fbbe05cca4b39af30430602c8c894822cf81d618ab

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
