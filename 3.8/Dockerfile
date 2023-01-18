FROM python:3.8.16-slim-bullseye@sha256:cb29e6c698261ba263f0742524fd60dfd8a6b548fb6477a1305816e386baa4ee

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
