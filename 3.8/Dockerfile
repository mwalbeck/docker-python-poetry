FROM python:3.8.17-slim-bullseye@sha256:ee2653c9794595087e5c84fe93b53e64c1e6c37b5daa060187816b53c97253c7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
