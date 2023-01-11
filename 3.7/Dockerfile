FROM python:3.7.16-slim-bullseye@sha256:5e5be050edc26632757e65bbf5da376b46509ec54cc78eb9c8cfb01aa699af71

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
