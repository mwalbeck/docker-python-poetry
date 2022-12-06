FROM python:3.8.15-slim-bullseye@sha256:b5abf044b0a94dbfc0463b9f7bd1e13010a096c64b98a441c7dabb5fb44b0308

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
