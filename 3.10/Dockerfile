FROM python:3.10.2-slim-bullseye@sha256:b26fe89c9cb999342e176038fc12e461536eca8cb9d185d0a60501de32937be6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
